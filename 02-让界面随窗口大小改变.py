# 导入sys模块，用于处理命令行参数和程序退出
import sys
# 从PySide6.QtCore模块中导入QUrl类，用于处理URL
from PySide6.QtCore import QUrl
# 从PySide6.QtWidgets模块中导入QApplication类，用于管理应用程序的控制流和主要设置
from PySide6.QtWidgets import QApplication
# 从PySide6.QtQuick模块中导入QQuickView类，用于显示QML文件中的内容
from PySide6.QtQuick import QQuickView

# 确保以下代码只有在脚本直接运行时才会执行，而在被导入时不会执行
if __name__ == "__main__":
    # 创建一个QApplication对象，管理应用程序的控制流和设置
    app = QApplication(sys.argv)
    # 创建一个QQuickView对象，用于加载和显示QML文件
    view = QQuickView()
    # 设置QQuickView的源文件为"qml-02.qml"，即将加载和显示该QML文件中的内容
    view.setSource(QUrl("qml-02.qml"))
    # 显示QQuickView窗口，使其内容可见
    view.show()
    # 启动应用程序的事件循环，并在应用程序退出时返回退出状态
    sys.exit(app.exec())
