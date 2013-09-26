import bb.cascades 1.0

Page {
    actions: [
        ActionItem {
            title: "Jamming"
            ActionBar.placement: ActionBarPlacement.InOverflow
            onTriggered: {
                myLabel.text = "Jamming at BBJam Asia"
            }
        }
    ]
    Container {
        Label {
            id: myLabel
            text: qsTr("Hello BBJam Asia") + Retranslate.onLocaleOrLanguageChanged
            textStyle.base: SystemDefaults.TextStyles.BigText
        }
    }
}
