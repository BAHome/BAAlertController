Pod::Spec.new do |s|
    s.name         = 'BAAlertController'
    s.version      = '1.0.1'
    s.summary      = 'UIAlertController 的分类，一个block 搞定系统 alert 和 actionSheet 的 iPhone 和 iPad 版本适配！'
    s.homepage     = 'https://github.com/BAHome/BAAlertController'
    s.license      = 'MIT'
    s.authors      = { 'boai' => 'sunboyan@outlook.com' }
    s.platform     = :ios, '8.0'
    s.source       = { :git => 'https://github.com/BAHome/BAAlertController.git', :tag => s.version.to_s }
    s.source_files = 'BAAlertController/BAAlertController/*.{h,m}'
    s.requires_arc = true
end
