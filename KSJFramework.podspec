

Pod::Spec.new do |spec|

  
  spec.name         = "KSJFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of KSJFramework."

 
  spec.description  = "A short description of KSJFramework."

  spec.homepage     = "https://github.com/Sowjanyappl/KSJFramework.git"


  
  spec.license      = "MIT"


 

  spec.author             = { "Sowjanyappl" => "sowjanya@peoplelinkvc.com" }
  
  

  spec.source       = { :git => "https://github.com/Sowjanyappl/KSJFramework.git", :tag => "1.0.12" }


  spec.source_files = "KSJFramework"
  spec.exclude_files = "Classes/Exclude"

  


 


   spec.dependency "GoogleWebRTC"
   
   spec.dependency "SwiftWebSocket"

end
