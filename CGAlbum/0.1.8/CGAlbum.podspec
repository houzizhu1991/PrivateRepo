

Pod::Spec.new do |s|

 
  s.name         = "CGAlbum"
  s.version      = "0.1.8"
  s.summary      = "世纪守护相册模块."

  s.description  = <<-DESC
  相册模块功能，包含我的相册，TA的相册，班级相册
                   DESC

  s.homepage     = "https://github.com/houzizhu1991/MyAlbumDemo"
 
  s.license      = "MIT"
 
  s.author       = { "houzizhu1991" => "836569587@qq.com" }
  

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/houzizhu1991/MyAlbumDemo.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files     =  "CGAlbum/Classes/**/*.{h,m}"
  s.resources        =  "CGAlbum/Classes/**/*.xib", 
                        "CGAlbum/Resources/Album.xcassets",
                        "CGAlbum/Resources/*.storyboard"

  

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

  s.dependency 'CGBase'
  s.dependency 'SDWebImage'
  s.dependency 'MJRefresh'
  s.dependency 'CGPhotoBrowser'
  s.dependency 'CGNetworkingHub'
  s.dependency 'FMDB'
  s.dependency 'CGImagePickerController'
  s.dependency 'CGDataBase'

end
