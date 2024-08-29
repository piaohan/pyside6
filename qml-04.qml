// 导入Qt Quick 2.15模块，提供构建用户界面的基本组件和功能
import QtQuick 2.15

// 定义一个矩形，这是这个QML文件的根元素
Rectangle {
    // 设置矩形的宽度和高度绑定到父元素（窗口）的宽度和高度，使其随窗口大小变化
    width: parent.width
    height: parent.height
    // 设置矩形的背景颜色为蓝色
    color: "#4a88c7"

    // 在矩形中放置一个文本元素
    Text {
        // 设置文本内容为"Hello, World!"
        text: "Hello, World!"
        // 将文本元素的中心点与父元素（即矩形）的中心点对齐
        anchors.centerIn: parent
        // 设置文本的字体大小为24点
        font.pointSize: 24
    }
}
