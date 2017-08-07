import QtQuick 2.7
import QtQuick.Controls 2.2

ApplicationWindow {
    id: root

    visible: true
    minimumWidth: 854
    minimumHeight: 480
    title: qsTr("GUI as Lib")
    color: "white"

    Frame {
        anchors.fill: parent
        anchors.margins: 10
        Rectangle {
            anchors.fill: parent
            color: "pink"
        }
        Text {
            anchors.centerIn: parent
            text: qsTr("Hello GUI")
        }
    }    
}
