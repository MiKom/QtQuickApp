import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Text {
        id: hello
        text: qsTr("Hello, World!")
        anchors.centerIn: parent
    }
}
