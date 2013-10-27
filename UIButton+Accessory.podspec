Pod::Spec.new do |s|
  s.name         = "UIButton+Accessory"
  s.version      = "0.0.1"
  s.summary      = "A UIButton category to add accessories to the buttons."
  s.description  = <<-DESC
UIButton+Accessory
===================

A UIButton category to add accessories to the buttons.

## Usage
* Import `UIButton+Accessory.h` into the class.

## Tests
The tests are in `UIButton+AccessoryTests.m` and require Kiwi to run.
  DESC

  s.homepage     = "http://github.com/bartj3/uibutton-accessory"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bart van Zon" => "bartvanzon@gmail.com" }
  s.source       = { :git => "https://github.com/bartj3/uibutton-accessory.git", :tag => "0.0.1" }
  s.source_files = 'UIButton+Accessory.h', 'UIButton+Accessory.m'
  s.platform     = :ios, '5.0'
end
