import QtQuick
import QtQuick.Layouts
import Quickshell
import qs.Commons
import qs.Widgets

Rectangle {
  id: root

  // Plugin API (injected by PluginService)
  property var pluginApi: null

  // Required properties for bar widgets
  property ShellScreen screen
  property string widgetId: ""
  property string section: ""

  readonly property var mainInstance: pluginApi?.mainInstance
  readonly property bool isGenerating: mainInstance?.isGenerating || false

  implicitWidth: row.implicitWidth + Style.marginM * 2
  implicitHeight: Style.barHeight

  color: Style.capsuleColor
  radius: Style.radiusM

  RowLayout {
    id: row
    anchors.centerIn: parent
    spacing: Style.marginS

    NIcon {
      icon: root.isGenerating ? "loader-2" : "sparkles"
      color: Color.mPrimary
    }

    NText {
      text: "OpenWebUI"
      color: Color.mOnSurface
      pointSize: Style.fontSizeS
    }
  }
}
