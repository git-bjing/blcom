/*
	编写jquery插件就是给jquery的原型对象添加方法
	jquery.bjcarousel.js
 */
;(function($){
	$.fn.bjcarousel = function(obj){
		var defaults = {
			width:785,
			height:425,
			index:0,
			duration:1000,
			buttons:true,
			smallPic:false,
			autoCarousel:true,
			carouselType:'show',
		}
		this.each(function(idx,ele){
			var $self = $(ele);
			var opt = $.extend(true,{},defaults,obj);
			//添加一张图片实现无缝滚动
			opt.imgs.push(opt.imgs[0]);
			var $ul;
			init();

			function init(){
				$self.addClass('carousel');
				$self.css({width:opt.width,height:opt.height});
				$ul = $('<ul/>');
				//设置ul的宽度
				//$ul.css('width',opt.imgs.length*opt.width);

				$ul.html(opt.imgs.map(function(item){
					return `<li><img src="${item}"></li>`;
				}))

				$self.append($ul);
				$li = $ul.children('li');
				$li.css({height:opt.height,width:opt.width});



				//根据carouselType 改变li
				if(opt.carouselType === 'fade'){
					$ul.css('height',opt.height);
					//console.log($li);
					$li.eq(0).css('opacity',1);
					$li.addClass('fade');
				}else if(opt.carouselType === 'horizontal'){
					$ul.children('li').addClass('horizontal');
					$ul.css('width',opt.imgs.length*opt.width);
				}
					
				$self.timer = setInterval(function(){
					opt.index++;
					showPic();
				},opt.duration);

				//鼠标移入移除
				$self.on('mouseenter',function(){
					clearInterval($self.timer);
					$prev.animate({opacity:1});
					$next.animate({opacity:1});
				})
				$self.on('mouseleave',function(){
					$self.timer = setInterval(function(){
						opt.index++;
						showPic();
					},opt.duration);
					$prev.animate({opacity:0});
					$next.animate({opacity:0});
				})

				
				var $prev = $('<div/>').addClass('prev').html('&lt;');
				var $next = $('<div/>').addClass('next').html('&gt;');

				$self.append($prev);
				$self.append($next);

				$self.on('click','.prev',function(){
					opt.index--;
					showPic();
				})
				$self.on('click','.next',function(){
					opt.index++;
					showPic();
				})
				
				if(opt.smallPic){
					$smallBox = $('<div/>').addClass('smallbox');
					$ul.clone().appendTo($smallBox);
					$smallBox.children('ul').addClass('smallul');
					$ul.children().eq(3).clone(true).prependTo($smallBox.children().eq(0));
					$ul.children().eq(2).clone(true).prependTo($smallBox.children().eq(0));
					$ul.children().eq(0).clone(true).appendTo($smallBox.children().eq($smallBox.children().length-1));
					$ul.children().eq(1).clone(true).appendTo($smallBox.children().eq($smallBox.children().length-1));
					$self.append($smallBox);
				}
				
				if(opt.showpage){
					// //显示分页，添加一个类
	 				$page = $('<div/>').addClass('page');

	 				//分页的html结构
	 				$page.html(opt.imgs.map(function(item, index) {
	 					if (index === 0) {
	 						return `<span class="active"></span>`
	 					} else if (index === opt.imgs.length - 1) {
	 						return ;
	 					}
	 					return `<span></span>`;
	 				}).join(''));

	 				$self.append($page);
				}


			}

			

			function showPic(){
				if(opt.index>opt.imgs.length-1){
					opt.index = 1;
					if(opt.carouselType === 'vertical'){
						$ul.css('top',0);
					}else if(opt.carouselType === 'horizontal'){
						$ul.css('left',0);
					}
					
				}else if(opt.index <0){
					opt.index = opt.imgs.length-2;
				};
				//$ul.animate({left:-opt.index * opt.width});

				//分页高量显示
 				if (opt.index === opt.imgs.length - 1) {
 					$page.children().eq(0).addClass('active').siblings().removeClass('active');
 				}
 				$page.children().eq(opt.index).addClass('active').siblings().removeClass('active');
 				// $ul.animate({
 				// 	left: -opt.index * opt.width
 				// });

 				//根据不同的carouselType 生成不同的animate
				if(opt.carouselType === 'vertial'){
					$ul.stop().animate({top:-opt.index*opt.height});

				}else if(opt.carouselType === 'horizontal'){
					$ul.stop().animate({left:-opt.index*opt.width});

				}else if(opt.carouselType === 'fade'){
					$li.each(function(idx,ele){
						$(ele).stop().animate({opacity:0});
					})
					$li.eq(opt.index).stop().animate({opacity:1});

				}else{
					//console.log(opt.index)
					$ul.css('top',-opt.index*opt.height);
				}
			}

		})

		return this;
	}
})(jQuery);
