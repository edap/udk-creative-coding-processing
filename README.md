# udk-creative-coding-processing
In this course we are going to explore computational thinking through coding. We will start from scratch, learning how to represent colors, line, shapes and 2D text. We will then learn about logical operators, arrays, vectors, forces and and how to use them to create our own drawing algorithms. The course will use Processing as programming language and it is addressed to beginners.


## Intro to Creative Coding
Slides about computer graphic, intro to Processing and the IDE.

## Shapes

Description: Learn how to draw 2D geometric shapes. Learn how to read the [reference page](https://processing.org/reference/).

Keywords: `cartesian plane`,  `circle`, `rect`, `variables`,`local variables`, `global variables`, `size`, `noLoop`, `60 FPS`

Applications: `first`

### Exercises:
- Draw your initials with primitive shapes and lines.
- Choose a painting from Mondrian, try to replicate it. If it feels too easy, try to replicate "On White II, 1923", by Kandinsky. Use a program as GIMP or photoshop to pick exactly the color
- Take a picture with your phone, try to simplify its content, try to draw it using the primitive shapes you have learned.


### References

- [Environment](https://processing.org/reference/environment/)
- [Overview](https://processing.org/tutorials/overview/)
- [Getting Started](https://processing.org/tutorials/gettingstarted/)
- [2D Drawing](https://processing.org/tutorials/drawing/)

## Colors

Description: Learn how to create colors and and how to change them. Joseph Albers introduction, introduction to color RGB and HSB color spaces.

Keywords: `background()`, `stroke()`, `fill()`, `noStroke()`, `noFill()`, `colorMode`, `HSB`, `RGB`,`transparency and alpha channels`,

Application: `colors`, `colors-blendMode`, 



### Exercise(s)
- Create and display your own palette.

Notes for the theacher: 
- Exercises "Color" at page 88 of "Code as Creative Medium"

### References
Rune Madsen's serie about color:

- [A short history of color theory](https://programmingdesignsystems.com/color/a-short-history-of-color-theory/index.html)
- [Color spaces](https://programmingdesignsystems.com/color/color-models-and-color-spaces/index.html)
- [Color schemes](https://programmingdesignsystems.com/color/perceptually-uniform-color-spaces/index.html)
- [Perceptually uniform color spaces](https://programmingdesignsystems.com/color/perceptually-uniform-color-spaces/index.html)

- [The Interaction of Colors](https://www.goodreads.com/book/show/111113.Interaction_of_Color) by Joseph Albers.
- [Color's tutorial](https://processing.org/tutorials/color/)
- [Jamie Wong post, technical](http://jamie-wong.com/post/color/)

## Interact with mouse and keyboard

Description: Add interactivity to your sketches reading the mouse position or getting events from your keyboard.

### Exercises
- Make an application with the function `noLoop()` in the setup method. Re draw something on screen everytime a key on your keyboard is pressed. Everytime you draw, the composition should be slightly different.
- Draw a square in the screen, change its color when the mouse is over it.
- Make an applications that draw line on the screen

### Reference
[Interactivity](https://processing.org/tutorials/interactivity/)

## Logical operators, comparison operator and conditions

Description: Learn how to compare two variables, how to make a branch condition, how to make a loop.

Keywords: `||`, `&&`, `>`, `<`, `>=`. 

Exercises:

- Make a sketch where the value of a variable is changing continuosly and you compare this value with a fixed variable. Use comparison operator or logical operator to change the visual output of your sketch.
- Make an application and draw a square. Change the background color when the mouse is over the square.

Notes for the teacher:
- Exercises "Conditional testing" at pag. 90 of "Code as Creative Medium"

Applications: `logicalOperators`, `comparisonOperators`

### References
Sections Relational Operators, Logical Operators, Iteration and Conditional of the [processing reference page](https://processing.org/reference/)

## Iteration.

Description: get confident creating loops. Learn how to use the modulo operator.

Keywords: `for`, `while`,`%`

Exercises:

- Make a grid where the color of the cells depends on some calculation that involves the modulo operator.

Notes for the teacher:
- Exercises "Iteration", pag 86 of "Code as creative Medium"

Applications: `iteration`, `moduloOperator`, `aSimpleGrid`

## Matrices

Description: Learn how to move and rotate your shapes. A short introduction to the random() function

Keywords:

```cpp
pushMatrix()
popMatrix()
translate()
scale()
rotate()
radians()
```

Application: `introToMatrices`, `rotateMatrix`, `matrixTranslateGrid`, `rotateInTime`, `translateRandomFunctionFace`, `print10`

Exercise: Re-code "Schotter", by Georg Ness, 1965.

### Reference
[Transformation in 2D](https://processing.org/tutorials/transform2d/)


## Unit cirlce, sine wave

Description:

- Understanding waves, frequency and amplitude.
- Understanding sin of time, plotting the sin(time) on the x axis.
- Understanding the unit circle [gif](https://commons.wikimedia.org/wiki/File:Circle_cos_sin.gif).
- How to represent a point in cartesian and in polar space, how to convert from one space to the other.

Keywords:

SOHCAHTOA, sine and cosine waves, `millis()`, `map`.

Applications: `sineWaveLoop`, `sineWave`, `sineWaveMouse`, `polarCoord`

Homeworks:
- Make an application that draws a spiral.
- Make an application that uses 3 different sine waves with different amplitude and frequency.

### References
[Trigonometry Primer](https://processing.org/tutorials/trig/)


## Arrays

Description: Learn how to use array to store many data of the same type into one datastructure, how to iterate through the elements of an array.

append()
shorten()
splice();
arrayCopy(source, destination)
length


See, in order these app: `arrayPrimer`,`arrayReading`,`arraySaving`


### Exercise(s)


Notes for the teacher:
- Exercises "Arrays" at pag. 91 of "Code as Creative Medium".


Write a program that draws straight lines when
the user clicks and drags. Color the longest line
red.

### References

[Arrays](https://processing.org/tutorials/arrays/)


## Noise and Random

Description: What is randomness and what is noise, and how those are generated in the computer. Kevin Perlin and the Perlin noise in Tron.

Keywords: `noiseSeed`,`randomSeed`,`random`, `noise`, `noiseDetail`

Notes for the teacher:
Exercises "Unpredictability" pag. 106 of "Code as Creative Medium".

Applications `noiseExample`, `randomExample`, `noiseSeed`, `randomGaussian`, `noiseAndShape`

References: 
- [A Million Random Digits](https://en.wikipedia.org/wiki/A_Million_Random_Digits_with_100,000_Normal_Deviates)
- [History of randomness](https://en.wikipedia.org/wiki/History_of_randomness)
- [Random Number generators](https://en.wikipedia.org/wiki/Random_number_generation)
- Paragraph "random" in the [processing reference](https://processing.org/reference/)
- Processing documentation about [Perlin noise](https://processing.org/reference/noise_.html)



## Path, lines, shapes, curves.

Description: How to create shapes and lines connecting points.

Keywords: `PShape`, shapes.

Application: `shapeCurve`, `shapeCurveSimple`, `shapeBlob`, `curve`, `curveBezier`, `curveArc`

Notes for the teacher:
Exercises "Curves" pag. 93 of "Code as Creative Medium". 




### Exercises
- Create your own shapes changing the algorithm that we have used to draw the circles
- Move from polar coordinates to cartesian coordinates and viceversa. Have a look to the previous exercise about the unit circle.
- Draw a landscape using Pshape and the noise function



### References
[PShape](https://processing.org/tutorials/pshape/)
[Curves](https://processing.org/tutorials/curves/)


## Typography

Description: How to add text to your sketch

Keywords: `text()`, `textSize()`, `String s;` , `String[] fontList = PFont.list();`, `createFont`, `textFont`, `loadFont()`.


Notes for the teacher:
- Exercises "Typography" at pag. 105 of "Code as Creative Medium".

Applications: `fontString`, `fontInstalled`, `fontAnimated`.


### References
[Text](https://processing.org/tutorials/text/)
[Typography](https://processing.org/tutorials/typography/)
[Custom Fonts](https://processing.org/reference/loadFont_.html)


## Images

Description: How to manipulate pixels one by one and save the result in an image.

Keywords: `pixels[]`, `set()`, `updatePixels()`, `loadPixels()`, `get()`, `filter()`, `copy()`, `save()`,`saveFrame()`, `loadImage`, `tint()`

Applications: `ImageLoad`,`ImageMouseGrid` `ImageRandomPixel`


Notes for the teacher:
- Exercises "Image" at pag. 101 of "Code as Creative Medium".

Credits:
- Images in the exercises by [Johny Goerend](https://unsplash.com/photos/XQmOwiH1fiE) and [Milos Tonchevski](https://unsplash.com/photos/zVH_KLQWWM8)

### References
- [Processing website](https://processing.org/tutorials/pixels/)

## Vectors and Forces

Description: move things around using vectors.
Topics: Acceleration, mass, multiple forces interaction.

Keywords: `PVector`

References
- [Pvector](https://processing.org/reference/PVector.html)
- [Nature of Code](https://natureofcode.com/book/chapter-1-vectors/). 


Applications: `Mover`.


## Arduino

Description: Build an image distorsion tool using arduino.

Keywords: `Serial`

Reference:
- [Arduino](https://processing.org/tutorials/electronics/)



### Appendice

Common (core) data types

```
char
int
float
bool
string
```

Signed vs unsigned, # bits, etc.

Type casting/conversions (float to int, etc.)

Data Storage

Control 

```
if (myVar == 1) {
  // then to something
} else {
  // otherwise do something else
}

for (int i = 0; i< 10; i++) {
  // do something 10 times

}

while(myVar == 1){
  // keep looping until myVar is different from 1
} 
```


arithmetic operators 

```
+
-
*
/
%
++
-- 
```

comparison operators

```
==
!=
>
>=
<
<=
```

logical operators

```
&&
||
!
```


### Credits
Some of the exercises in this repository come from [Daniel Shiffman's repositories](https://github.com/shiffman) and from the book "Code As Creative Medium", by [Golan Levin](http://www.flong.com/).

