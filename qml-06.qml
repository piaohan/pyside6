import QtQuick 2.15
import QtQuick.Controls 2.15

Rectangle {
    width: 640
    height: 480
    color: "lightblue"

    Button {
        text: "点我，修改背景色"
        anchors.centerIn: parent
        width: 200
        height: 50
        id: btn

        onClicked: {
            // 随机生成背景颜色
            parent.color = Qt.rgba(Math.random(), Math.random(), Math.random(), 1)
        }
    }
}
