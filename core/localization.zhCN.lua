local addonName = ... ---@type string

if GetLocale() ~= 'zhCN' then return end

---@class BetterBags: AceAddon
local addon = LibStub('AceAddon-3.0'):GetAddon(addonName)

---@class Localization: AceModule
local L = addon:GetModule('Localization')

L:S("Alphabetically", "字母顺序")
L:S("Alphabetically, then Quality", "字母顺序，然后品质")
L:S("Ammo Pouch", "弹药袋")
L:S("Are you sure you want to delete this category?", "你确定要删除这个分类吗？")
L:S("Backpack", "背包")
L:S("Bags", "背包")
L:S("Bank", "银行")
L:S("BetterBags", "BetterBags")
L:S("Cannot change bags in combat.", "战斗中无法更改背包。")
L:S("Cannot toggle bag slots in combat.", "战斗中无法切换背包槽位。")
L:S("Categories you create can be enabled and disabled just like the default categories in the configuration menu option for the bag (Backpack or Bank) on the left. Once you have created a category, you can configure it by selecting it on the menu on the left.", "你创建的分类可以像左侧背包（背包或银行）配置菜单中的默认分类一样启用或禁用。一旦你创建了一个分类，你可以通过在左侧菜单中选择它来配置它。")
L:S("Categories", "分类")
L:S("Clean Up Warbank", "清理战团银行")
L:S("Click to clean up your Warbanks and resort items into correct tabs.", "点击清理你的战团银行并重新排序物品到正确的标签。")
L:S("Click to deposit all reagents into your reagent bank.", "点击将全部材料存入你的材料银行。")
L:S("Click to open the options screen.", "点击打开选项界面。")
L:S("Click to toggle the display of the Blizzard bag button.", "点击切换显示暴雪背包按钮。")
L:S("Click to toggle the display of the bag slots.", "点击切换显示背包槽位。")
L:S("Click to toggle the display of the category configuration side panel.", "点击切换显示分类配置侧边面板。")
L:S("Click to toggle the display of the currencies side panel.", "点击切换显示货币侧边面板。")
L:S("Click to toggle the display of the theme configuration side panel.", "点击切换显示主题配置侧边面板。")
L:S("Close Menu", "关闭菜单")
L:S("Color the item level text based on the item's quality.", "根据物品的品质为物品等级文本上色。")
L:S("Color", "颜色")
L:S("Columns", "列")
L:S("Configure Categories", "配置分类")
L:S("Create Category", "创建分类")
L:S("Currencies", "货币")
L:S("Custom Categories", "自定义分类")
L:S("Custom categories allow you to create your own categories for items. Type the name of the category you want to create in the box below and press enter to create an empty category.", "自定义分类允许你为物品创建自己的分类。在下面的框中输入你想要创建的分类的名称，然后按回车键创建一个空分类。")
L:S("Delete Category", "删除分类")
L:S("Deposit All Reagents", "存入全部材料")
L:S("Deposit Warbank Items", "存入战团银行物品")
L:S("Display", "显示")
L:S("Don't Merge Partial", "不合并相同物品")
L:S("Don't Merge Transmog", "不合并幻化物品")
L:S("Don't merge stacks of items that aren't full stacks.", "不合并非完整堆叠的物品。")
L:S("Don't merge stacks of items that have different transmogs on them.", "不合并不同的幻化物品。")
L:S("Drag an item here from your inventory, bank, or another source to add it to this category.", "将物品从您的背包、银行或其他来源拖动到这里将其添加到此分类。")
L:S("Drag an item here to add it to this category.", "将物品拖动到这里将其添加到此分类。")
L:S("Drop %s here to create a new category for it.", "将 %s 放到这里为其创建新的分类。")
L:S("Empty Bag Slot", "空的背包槽位")
L:S("Empty Reagent Bag Slot", "空的材料袋槽位")
L:S("Empty Slot", "空的槽位")
L:S("Enable In-Bag Search", "启用背包内搜索")
L:S("Enabled", "已启用")
L:S("Enchanting Bag", "附魔袋")
L:S("Engineering Bag", "工程学材料包")
L:S("Engineering", "工程")
L:S("Equipment Location", "装备位置")
L:S("Equipped Bags", "已装备的背包")
L:S("Everything", "全部")
L:S("Expansion", "扩展")
L:S("Flash new items in stacks", "堆叠中闪烁新物品")
L:S("Free Slots", "可用槽位")
L:S("Free Space", "可用空间")
L:S("Gear Set", "套装")
L:S("Gem Bag", "宝石袋")
L:S("General", "通用")
L:S("Help", "帮助")
L:S("Herb Bag", "草药包")
L:S("Herbalism", "草药学")
L:S("Hide Category", "隐藏分类")
L:S("How do I delete an item from a custom category?", "我如何将物品从自定义分类中删除？")
L:S("How do I search for items?", "我如何搜索物品？")
L:S("If enabled, a search bar will appear at the top of your bags.", "如果启用，将在背包窗口上方显示一个搜索框。")
L:S("If enabled, all new items added to the bag will be marked as recent, i.e. bank -> backpack.", "如果启用，所有新添加到背包的物品都将被标记为近期物品，例如：银行 -> 背包。")
L:S("If enabled, stacks that receive new items will flash to indicate the addition of a new item.", "如果启用，堆叠将闪烁以提示有新物品添加。")
L:S("If you delete a custom category that was created by another addon/plugin, it will reappear the next time you log in/reload. To permanently delete a custom category created by a plugin/another addon, you must disable the addon creating the category and then delete the category in the UI.", "如果您删除了由其他插件/插件创建的自定义分类，它将在您下次登录/重新加载时重新出现。要永久删除由插件/其他插件创建的自定义分类，您必须禁用创建分类的插件，然后在界面中删除分类。")
L:S("Incoming items are recent", "拾取物品为近期物品")
L:S("Inscription Bag", "铭文包")
L:S("Item Level", "物品等级")
L:S("Item Sorting", "物品排序")
L:S("Items Per Row", "每行物品数")
L:S("Items can only be in one category at a time. If you have a category that is missing items, it is likely that the items in that category are already in another category.", "物品只能有一个分类。如果一个分类中缺少物品，则该分类中的物品可能已经在其他分类中了。")
L:S("Items", "物品")
L:S("Junk", "垃圾")
L:S("Keyring", "钥匙扣")
L:S("Leatherworking Bag", "制皮材料包")
L:S("Leatherworking", "制皮")
L:S("Left Click", "单击")
L:S("Merge Stacks", "合并堆叠")
L:S("Merge Unstackable", "合并不可堆叠物品")
L:S("Merge stacks of the same item into a single stack, i.e. 20x [Linen Cloth] + 20x [Linen Cloth, 40x [Linen Cloth] in one stack.", "合并相同物品的堆叠，例如：20x [亚麻布] + 20x [亚麻布] = 40x [亚麻布]")
L:S("Merge stacks of the same item into a single stack.", "合并相同物品的堆叠。")
L:S("Merge unstackable items of the same kind into a single stack, such as armors, bags, etc.", "合并相同种类的不可堆叠物品，例如：装备、背包等。")
L:S("Mining Bag", "矿石袋")
L:S("Mining", "采矿")
L:S("New Category Name", "新分类名称")
L:S("New Item Duration", "新物品持续时间")
L:S("New Items", "新物品")
L:S("No custom categories have been created yet.", "尚未创建任何自定义分类")
L:S("Opacity", "不透明度")
L:S("Open Menu", "打开菜单")
L:S("Open Options Screen", "打开设置")
L:S("Plugin configuration options can be accessed on the left by expanding the 'Plugins' menu option.", "插件设置选项可以在左侧通过展开 '插件' 菜单选项来访问。")
L:S("Plugins", "插件")
L:S("Quality, then Alphabetically", "品质，然后字母顺序")
L:S("Quiver", "箭袋")
L:S("Reagent Bank", "材料银行")
L:S("Recent Items", "近期物品")
L:S("Remove", "移除")
L:S("Right Click", "右击")
L:S("Scale", "缩放")
L:S("Search Bags", "搜索背包")
L:S("Search", "搜索")
L:S("Section Sorting", "分类区域排序")
L:S("Select how items should be sorted.", "选择如何排列物品。")
L:S("Select how sections should be sorted.", "选择如何排列分类区域。")
L:S("Select which categories to show in this bag. If an option is checked, items that belong to the checked category will be put into a section for that category.", "选择要在此背包中显示的分类。如果选中某个选项，属于选中分类的物品将被放入该分类区域。")
L:S("Select which custom categories to show in this bag. If an option is checked, items that belong to the checked category will be put into a section for that category.", "选择要在此背包中显示的自定义分类。如果选中某个选项，属于选中分类的物品将被放入该分类区域。")
L:S("Set the number of columns sections will fit into.", "设置分类区域列数。")
L:S("Set the number of items per row in this bag.", "设置此背包每行物品数。")
L:S("Set the opacity of this bag.", "设置此背包的不透明度。")
L:S("Set the scale of this bag.", "设置此背包的缩放。")
L:S("Shift Left Click", "Shift 单击")
L:S("Show All Free Space Slots", "显示全部可用空间槽位")
L:S("Show Bag Button", "显示背包按钮")
L:S("Show Bags", "显示背包")
L:S("Show Blizzard Bag Button", "显示暴雪背包按钮")
L:S("Show Currencies", "显示货币")
L:S("Show Full Section Names", "显示完整分类区域名称")
L:S("Show all free space slots in the bag window.", "在背包窗口显示全部可用空间槽位。")
L:S("Show or hide the default Blizzard bag button.", "显示或隐藏默认暴雪背包按钮。")
L:S("Show the full section in the bag window without truncating it with '...'", "在背包窗口显示完整分类区域名称而不是以 '...' 省略。")
L:S("Show the item level of items in this bag.", "显示此背包中物品的物品等级。")
L:S("Size Ascending", "数量升序")
L:S("Size Descending", "数量降序")
L:S("Sort Bags", "排序")
L:S("Soul Bag", "灵魂袋")
L:S("Stacking", "堆叠")
L:S("Subtype", "子类")
L:S("Tailoring", "裁缝")
L:S("The time, in minutes, to consider an item a new item.", "将物品视为新物品的时间，以分钟为单位。")
L:S("Theme Configuration", "主题设置")
L:S("Themes", "主题")
L:S("Trade Skill", "商业技能")
L:S("Type", "类型")
L:S("Unknown", "未知")
L:S("Unmerge all items when visiting a vendor.", "当访问商人时，取消合并所有物品。")
L:S("Unmerge at Shop", "商店取消合并")
L:S("Welcome to Better Bags! Please select a help item from the left menu for FAQ's and other information.", "欢迎使用 Better Bags！请从左侧菜单中选择一个帮助项目以获取FAQ和其他信息。")
L:S("What would you like to name the new category for %s?", "您想将 %s 的新分类命名为什么？")
L:S("When viewing a custom category configuration, you can right click on an item to open it's menu and select 'delete' to delete it from the category.", "当查看自定义分类配置时，您可以在项目上右键单击以打开其菜单并选择 '删除' 以从分类中删除它。")
L:S("Why are some of my items not showing up in my custom categories?", "为什么我的某些物品没有显示在我的自定义分类中？")
L:S("Why does a custom category reappear after I delete it?", "为什么我在删除自定义分类后它又会重新出现？")

-- Plugin: BetterSort
L:S("If enbaled, Blizzard \"New Item Tag\" will be ignored. This makes new items strictly rely on \"New Item Duration\" setting.", "如果启用，暴雪 \"新物品标签\" 将被忽略。这将使新物品严格依赖 \"新物品持续时间\" 设置。")
L:S("Ignore New Item Tag", "忽略新物品标签")
L:S("Item Level Descending", "物品等级降序")
L:S("Sort by Item Level", "按物品等级排序")
L:S("Sort Descendingly.", "降序排序。")
L:S("Sort Items by Item Level.", "按物品等级排序物品。")
