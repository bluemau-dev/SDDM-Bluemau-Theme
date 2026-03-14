import QtQuick 2.11
import QtQuick.Layouts 1.11
import SddmComponents 2.0 as SDDM

ColumnLayout {
    id: formContainer
    SDDM.TextConstants { id: textConstants }

    property int p: config.ScreenPadding
    property string a: config.FormPosition
    property alias systemButtonVisibility: systemButtons.visible
    property alias clockVisibility: clock.visible
    property bool virtualKeyboardActive

    spacing: Math.max(18, root.height * 0.025)

    width: Math.min(root.width * 0.26, 420)
    height: Math.min(root.height * 0.72, 700)

    anchors.left: parent.left
    anchors.leftMargin: Math.max(50, root.width * 0.06)
    anchors.verticalCenter: parent.verticalCenter

    Clock {
        id: clock
        Layout.fillWidth: true
        Layout.alignment: Qt.AlignLeft
        Layout.preferredHeight: root.height / 4
    }

    Input {
        id: input
        Layout.fillWidth: true
        Layout.alignment: Qt.AlignLeft
        Layout.preferredHeight: Math.max(80, root.height / 10)
        Layout.maximumWidth: 700
    }

    SystemButton {
        id: systemButtons
        Layout.fillWidth: true
        Layout.alignment: Qt.AlignLeft
        Layout.preferredHeight: root.height / 4
        Layout.maximumHeight: root.height / 4
    }
}