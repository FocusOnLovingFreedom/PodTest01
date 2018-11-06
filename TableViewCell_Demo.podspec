#
#  Be sure to run `pod spec lint PodTest01.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name         = "PodTest01" # 项目名称
    s.version      = "1.0.0"        # 版本号 与 你仓库的 标签号 对应
    s.license      = "MIT"          # 开源证书
    s.summary      = "cocopod的第一个测试工程" # 项目简介

    s.homepage     = "https://github.com/FocusOnLovingFreedom/PodTest01" # 你的主页
    s.source       = { :git => "https://github.com/FocusOnLovingFreedom/PodTest01.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
    s.source_files = "TableViewCell_Demo/podlib/*.{h,m}" # 你代码的位置，TableViewCell_Demo/podlib/*.{h,m} 表示 podlib 文件夹下所有的.h和.m文件
    s.requires_arc = true # 是否启用ARC
    s.platform     = :ios, "8.0" #平台及支持的最低版本
    s.frameworks   = "UIKit", "Foundation" #支持的框架
    # s.dependency   = "AFNetworking" # 依赖库

    # User
    s.author             = { "BY" => "lishan_workemail@163.com" } # 作者信息
    s.social_media_url   = "https://github.com/FocusOnLovingFreedom" # 个人主页


end
