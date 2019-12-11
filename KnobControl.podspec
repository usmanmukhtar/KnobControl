Pod::Spec.new do |spec|
  spec.name         = 'KnobControl'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'A knob control like the UISlider, but in a circular form.'
  spec.author       = 'Usman Mukhtar'
  spec.source       = { :git => "https://github.com/usmanmukhtar/KnobControl.git", :tag => "1.0.0" }
  spec.source_files = 'KnobControl'
  spec.requires_arc = true
  spec.dependency 'SocketRocket'
  spec.homepage     = "http://raywenderlich.com"
end