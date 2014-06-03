Pod::Spec.new do |s|

  s.name         = "YahooWeather"
  s.version      = "0.0.1"
  s.summary      = "A short description of YahooWeather."
  s.description  = <<-DESC
                   A longer description of YahooWeather in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/benron/YahooWeather"
  s.license      = "MIT (example)"
  s.author    = "Benjamin Pilcher"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/benron/YahooWeather.git", :tag => "0.0.1" }
  s.source_files  = "YahooWeather/*.{h,m}"
  s.requires_arc = true
  s.dependency "AFNetworking"

end
