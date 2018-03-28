Pod::Spec.new do |s|
  s.name             = 'GoogleLogin'
  s.version          = '0.0.1'
  s.summary          = 'Simple but highly customizable iOS tag list view, in Swift.'
 
  s.description      = 'Simple but highly customizable iOS tag list view, in Swift. User can delete the tag.'
 
  s.homepage         = 'https://github.com/simformsolutions/GoogleLogin.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sanjaysinh Chauhan' => 'sanjay07dce050@gmail.com' }
  s.source           = { :git => 'https://github.com/simformsolutions/GoogleLogin/tree/master/GoogleSigninReusabelComponets/LoginManager', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'GoogleLogin/GoogleSigninReusabelComponets/LoginManager/**/*'

end
