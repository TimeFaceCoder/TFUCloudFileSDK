Pod::Spec.new do |s|
    s.name         = "TFUCloudFileSDK"
    s.version      = "0.0.1"
    s.summary      = "时光流影iOS UCloud上传工具"
    s.homepage     = "https://github.com/TimeFaceCoder/TFUCloudFileSDK.git"
    s.license      = "Copyright (C) 2016 TimeFace, Inc.  All rights reserved."
    s.author             = { "baozhenhua" => "baozhenhua@timeface.cn" }
    s.social_media_url   = "http://www.timeface.cn"
    s.ios.deployment_target = "7.1"
    s.source       = { :git => "https://github.com/TimeFaceCoder/TFUCloudFileSDK.git"}
    s.source_files  = "TFUCloudFileSDK/TFUCloudFileSDK/**/*.{h,m,c}"
    s.requires_arc = true
end
