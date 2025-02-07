// YApi QuickType插件生成，具体参考文档:https://plugins.jetbrains.com/plugin/18847-yapi-quicktype/documentation

import Foundation

// MARK: - JSONDto
struct JSONDto {
    let screen: Screen
}

// MARK: - PurpleChild
struct PurpleChild {
    let name, id, type: String
    let properties: Properties?
    let children: [Screen]?
}

// MARK: - ScreenChild
struct ScreenChild {
    let children: [PurpleChild]
    let name, id, type: String
}

// MARK: - Screen
struct Screen {
    let children: [ScreenChild]?
    let name, id, type: String
    let properties: Properties?
}

// MARK: - Properties
struct Properties {
    let color: String
    let fontSize: Int?
    let text: String
    let onClick: String?
}
