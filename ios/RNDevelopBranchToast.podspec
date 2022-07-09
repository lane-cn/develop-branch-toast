
Pod::Spec.new do |s|
  s.name         = "RNDevelopBranchToast"
  s.version      = "1.0.5"
  s.summary      = "React Native Toast Component"
  s.description  = <<-DESC
                  RNDevelopBranchToast
                   DESC
  s.homepage     = "https://github.com/lane-cn/develop-branch-toast"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "Lane Lu" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/lane-cn/develop-branch-toast", :tag => "1.0.5" }
  s.source_files  = "RNDevelopBranchToast/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  