Pod::Spec.new do |s|
    s.name         = 'LittleLeaf'
    s.version      = '1.0.0'
    s.summary      = 'a curl demo'
    s.homepage     = 'https://github.com/ChaselAn/LittleLeaf'
    s.license      = 'MIT'
    s.authors      = {'ChaselAn' => '865770853@qq.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/ChaselAn/LittleLeaf.git', :tag => s.version}
    s.source_files = 'cURLDemo/LittleLeaf/*.swift'
end
