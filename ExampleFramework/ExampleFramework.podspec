
Pod::Spec.new do |s|

  s.name         = "ExampleFramework"
  s.version      = "0.0.1"
  s.summary      = "No summary"
  s.description  = "ExampleFramework"
  s.homepage     = "http://effectivelikeaboss.com/"
  s.author       = { "effectivelikeaboss" => "effectivelikeaboss.supp@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/EffectiveLikeABoss" }

  s.source_files  =
    "ExampleFramework/api/**/*.{h,m,mm}",
    "ExampleFramework/core/**/*.{h,hpp,c,cpp,m,mm}"

# expose only the files that the end user needs
  s.public_header_files =
    "ExampleFramework/api/**/*.{h}"

end
