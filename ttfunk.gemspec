Gem::Specification.new do |spec|
  spec.name = 'ttfunk'
  spec.version = '1.0.3'
  spec.platform = Gem::Platform::RUBY
  spec.summary = "TrueType Font Metrics Parser"
  spec.description = "Get Ya TrueType Funk On! (Font Metrics Parser for Prawn)"

  spec.files =  Dir.glob("{lib,data,examples}/**/*") +
    ['CHANGELOG', 'README.rdoc', 'COPYING', 'LICENSE', 'GPLv2', 'GPLv3']
  spec.required_ruby_version = '>= 1.8.7'
  spec.required_rubygems_version = ">= 1.3.6"
  spec.add_development_dependency('rdoc')
  spec.add_development_dependency('rspec')
  spec.add_development_dependency('rake')

  spec.authors = ["Gregory Brown","Brad Ediger","Daniel Nelson",
    "Jonathan Greenberg","James Healy"]
  spec.email = ["gregory.t.brown@gmail.com","brad@bradediger.com",
    "dnelson@bluejade.com","greenberg@entryway.net","jimmy@deefa.com"]
end
