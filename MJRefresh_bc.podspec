Pod::Spec.new do |s|
    s.name         = 'MJRefresh_bc'
    s.version      = '3.3.4'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/CoderMJLee/MJRefresh'
    s.license      = 'MIT'
    s.authors      = {'whatelsecani' => 'whatelsecani@gmail.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://ben-kenobi@github.com/ben-kenobi/MJRefresh.git/', :tag => s.version}
    s.source_files = 'MJRefresh/**/*.{h,m}'
    s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
end
