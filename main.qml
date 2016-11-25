import QtQuick 2.5
import QtQuick.Window 2.2
import QtGraphicalEffects 1.0

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
    Rectangle
    {
        id: root
        width: 600
        height: 600
        Rectangle
	  {
            id:topLeftCorner
            width: parent.width / 2
            height: parent.height /2

            gradient:Gradient{
                GradientStop{position: 0.25; color :Qt.rgba(1,0,0,1)}
                GradientStop{position: 0.5;  color: Qt.rgba(1,1,0,1)}
                GradientStop{position: 0.75; color: Qt.rgba(0,1,1,1 )}
            }
        }
        Rectangle
        {
            id: topRightCorner
            width: parent.width / 3
            height: parent.height / 3
            anchors.right: parent.right
            gradient: Gradient
            {
                GradientStop{position: 0.0 ; color : "red"}
                GradientStop{position: 0.5 ; color:  "Yellow"}
                GradientStop{ position: 1.0; color:  "blue"}
            }
        }
        Rectangle
        {
            id:bottomLeftCorner
            width: parent.width / 2
            height: parent.height / 2
            anchors.bottom: parent.bottom
            gradient: Gradient
            {
                GradientStop{position: 0.0 ; color :Qt.rgba(0.6,0.6,0,1)}
                GradientStop{position: 0.5 ; color:  Qt.rgba(0.8,0.8,0,1)}
                GradientStop{ position: 1.0; color: Qt.rgba(1,1,0,1)}
            }
        }
        Rectangle
        {
            id: bottomRightCorner
            width: parent.width / 3
            height: parent.height / 3
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            gradient: Gradient
            {
                GradientStop{position: 0.0 ; color : "blue"}
                GradientStop{position: 0.5 ; color:  "Yellow"}
                GradientStop{ position: 1.0; color:  "red"}
            }
        }
    }

}
