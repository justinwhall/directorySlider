#Directory Slider
###Loads all images in a specified directory and creates a slide show
####Version: 0.9
For more information and support when I have time or am feeling frisky ===> http://www.justinwhall.com/directory-jquery-slider/


##Instalation

###Step 1: Link required files
```html
<!-- jQuery library (served from Google) -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<!-- directorySlider Javascript file -->
<script src="/js/directorySlider.js"></script>
```

###Step 2: Create HTML markup
 ```html
<div class="directorySlider"></div>
```

###Step 3: Call Directory Slider
```javascript
$(document).ready(function(){
  $('.directorySlider').directorySlider();
});
```

##Configuration Options

**animation**
Type of Animation.
```
default: 'fade'
options: 'fade', 'uncover'
```
**filebase**
Type base of all files in you directoy. Ex: for files slide_01.jpg, slide_02.jpg and slide_03.jpg the filebase would be 'slide_' and for img_01.png, img_02.png and img_03.png the filebase would be 'img_'.
```
default: 'slide_'
options: string
```
**extension**
The file extension of the files you are using.
```
default: 'jpg'
options: any image format (string)
```
**directory**
The directory of your slides.
```
default: null
options: '/path/to/slides/folder'
```
**numslides**
Number of slides in directory.
```
default: null
options: integer
```
###Optional Options
**speed**
Slide transition speed in milliseconds.
```
default: 1000
options: integer
```
**timeout**
Time between slides.
```
default: 4000
options: integer
```
**height**
Height of your slideshow in pixels.
```
default: null
options: integer
```
**width**
Width of your slideshow in pixels.
```
default: null
options: integer
```
