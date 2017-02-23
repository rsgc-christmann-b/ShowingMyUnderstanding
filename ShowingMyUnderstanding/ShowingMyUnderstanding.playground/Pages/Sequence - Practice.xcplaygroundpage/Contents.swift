/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

//drawing first line
canvas.borderColor = Color(hue: 200, saturation: 100, brightness: 50, alpha: 100)
canvas.fillColor = Color(hue: 200, saturation: 100, brightness: 50, alpha: 100)
canvas.drawEllipse(centreX: 75, centreY: 250, width: 49, height: 50)

canvas.borderColor = Color(hue: 200, saturation: 100, brightness: 50, alpha: 100)
canvas.lineColor = Color(hue: 200, saturation: 100, brightness: 50, alpha: 100)
for xPos in stride(from: 0, to: 125, by:4){
    canvas.drawLine(fromX: 75, fromY: 250, toX: 75, toY: 100, lineWidth: 50)
}


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
