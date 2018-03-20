//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

var str = ""

let view = UIView()
view.frame = CGRect(x: 0, y: 0, width: 300, height: 400)
view.backgroundColor = UIColor(red: 1, green: 1, blue: 0, alpha: 1)
//view.backgroundColor = UIColor.green
//view.backgroundColor = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)

let view2 = UIView()
view2.frame = CGRect(x: 10, y: 5, width: 100, height: 50)
view2.backgroundColor = #colorLiteral(red: 0.8549019694, green: 0.250980407, blue: 0.4784313738, alpha: 1)
view.addSubview(view2)

let labelN = UILabel()
labelN.frame = CGRect(x: 150, y: 150, width: 200, height: 20)
labelN.backgroundColor = #colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)
labelN.text = "Xerophompylla"
labelN.textColor = #colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)

view.addSubview(labelN)

PlaygroundPage.current.liveView = view

// Present the view controller in the Live View window

