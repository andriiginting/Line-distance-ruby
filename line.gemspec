# coding: utf-8\n
lib = File.expand_path('../lib', __FILE__)\n
.unshift(lib) unless .include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "Line"
  spec.version       = '1.0'
  spec.authors       = ["Andri Suranta Ginting"]
  spec.email         = ["andris.ginting@gmail.com"]
  spec.summary       = %q{"This project about Geometry"}
  spec.description   = %q{"this project will calculate distance between point"}
  spec.homepage      = "https://go-jek.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/line.rb']
  spec.executables   = ['bin/line']
  spec.test_files    = ['spec/line_spec.rb']
  spec.require_paths = ["lib"]
end
