//这里创建gulp任务
//用来编译sass文件

//引入gulp模块
//commonjs规范引用模块
var gulp = require('gulp');
var sass = require('gulp-sass')

//创建任务
gulp.task('compileSass', function() {
  // 将你的默认的任务代码放在这
  // 先查找sass文件所在的位置
  gulp.src('src/sass/*.scss')
  //通过pipe方法导入到gulp的插件中实现编译sass
  .pipe(sass({outputStyle:'expanded'}).on('error',sass.logError))
  //把编译后的文件输出
  .pipe(gulp.dest('src/css'))
});

//监听文件修改，执行相应任务
gulp.task('jtSass',function(){
	gulp.watch('src/sass/*.scss',['compileSass'])
})

//用于js文件的压缩
var uglify = require('gulp-uglify');
var rename = require('gulp-rename');
var concat = require('gulp-concat');
gulp.task('compressJS',function(){
	gulp.src('src/js/*.js')
	//合并
	.pipe(concat('page.js'))

	//输入合并但未压缩的版本
	.pipe(gulp.dest('dist/js/'))


	//压缩
	.pipe(uglify({
		compress:false,
		mangle:false
		
		}))
	//重命名
	.pipe(rename({
		suffix:'.min'
	}))
	//输出
	.pipe(gulp.dest('compressJS/'))
})

//同步任务
var browserSync = require('browser-sync')
gulp.task('server',function(){
	browserSync({
		//.相当于当前目录，即把当前的src变成服务器
		//server:"./src",

		//代理服务器
		proxy:'http://localhost/bl_com',
		//自定义端口
		port:1008,

		//监听文件修改
		files:['./src/**/*.html','./src/css/*.css']

	})
	gulp.watch('src/sass/*.scss',['compileSass']);
})