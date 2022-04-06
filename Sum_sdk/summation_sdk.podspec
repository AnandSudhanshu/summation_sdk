Pod::Spec.new do |s|
s.name             = 'summation_sdk'
s.version          = '0.0.1'
s.summary          = 'Custom pod creation for iOS'
s.description      = 'Describe the use of pod file'


s.homepage         = 'https://github.com/AnandSudhanshu/summation_sdk'
s.license          = 'MIT'
s.author           = { 'username' => 'anandnwd04@gmail.com' }
s.source           = { :git => 'https://github.com/AnandSudhanshu/summation_sdk.git', :tag => 'v0.0.1' }
s.platform = :ios,'11.0'
s.source_files = 'Sum_sdk'
end
