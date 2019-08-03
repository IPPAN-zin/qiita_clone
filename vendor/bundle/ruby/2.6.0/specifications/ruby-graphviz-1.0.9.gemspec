# -*- encoding: utf-8 -*-
# stub: ruby-graphviz 1.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-graphviz".freeze
  s.version = "1.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gregoire Lejeune".freeze]
  s.date = "2013-04-24"
  s.description = "Ruby/Graphviz provides an interface to layout and generate images of directed graphs in a variety of formats (PostScript, PNG, etc.) using GraphViz.".freeze
  s.email = "gregoire.lejeune@free.fr".freeze
  s.executables = ["dot2ruby".freeze, "gem2gv".freeze, "git2gv".freeze, "ruby2gv".freeze, "xml2gv".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze, "COPYING.rdoc".freeze, "AUTHORS.rdoc".freeze, "CHANGELOG.rdoc".freeze]
  s.files = ["AUTHORS.rdoc".freeze, "CHANGELOG.rdoc".freeze, "COPYING.rdoc".freeze, "README.rdoc".freeze, "bin/dot2ruby".freeze, "bin/gem2gv".freeze, "bin/git2gv".freeze, "bin/ruby2gv".freeze, "bin/xml2gv".freeze]
  s.homepage = "http://github.com/glejeune/Ruby-Graphviz".freeze
  s.post_install_message = "\nSince version 0.9.2, Ruby/GraphViz can use Open3.popen3 (or not)\nOn Windows, you can install 'win32-open3'\n\nYou need to install GraphViz (http://graphviz.org/) to use this Gem.\n\nFor more information about Ruby-Graphviz :\n* Doc : http://rdoc.info/projects/glejeune/Ruby-Graphviz\n* Sources : http://github.com/glejeune/Ruby-Graphviz\n* NEW - Mailing List : http://groups.google.com/group/ruby-graphviz\n\nLast (important) changes :\n* GraphViz#add_edge is deprecated, use GraphViz#add_edges\n* GraphViz#add_node is deprecated, use GraphViz#add_nodes\n* GraphViz::Edge#each_attribut is deprecated, use GraphViz::Edge#each_attribute\n* GraphViz::GraphML#attributs is deprecated, use GraphViz::GraphML#attributes\n* GraphViz::Node#each_attribut is deprecated, use GraphViz::Node#each_attribute\n  ".freeze
  s.rdoc_options = ["--title".freeze, "Ruby/GraphViz".freeze, "--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Interface to the GraphViz graphing tool".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<gems>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<ronn>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<gems>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<ronn>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<gems>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<ronn>.freeze, [">= 0"])
  end
end
