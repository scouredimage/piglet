# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{piglet}
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Theo Hultberg"]
  s.date = %q{2010-01-16}
  s.default_executable = %q{piglet}
  s.description = %q{Piglet aims to look like Pig Latin while allowing for things like loops and control of flow that are missing from Pig.}
  s.email = %q{theo@iconara.net}
  s.executables = ["piglet"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "bin/piglet",
     "lib/piglet.rb",
     "lib/piglet/field/binary_conditional.rb",
     "lib/piglet/field/call_expression.rb",
     "lib/piglet/field/field.rb",
     "lib/piglet/field/infix_expression.rb",
     "lib/piglet/field/literal.rb",
     "lib/piglet/field/prefix_expression.rb",
     "lib/piglet/field/reference.rb",
     "lib/piglet/field/rename.rb",
     "lib/piglet/field/suffix_expression.rb",
     "lib/piglet/field/udf_expression.rb",
     "lib/piglet/inout/describe.rb",
     "lib/piglet/inout/dump.rb",
     "lib/piglet/inout/explain.rb",
     "lib/piglet/inout/illustrate.rb",
     "lib/piglet/inout/load.rb",
     "lib/piglet/inout/output.rb",
     "lib/piglet/inout/storage_types.rb",
     "lib/piglet/inout/store.rb",
     "lib/piglet/interpreter.rb",
     "lib/piglet/param/declare.rb",
     "lib/piglet/param/default.rb",
     "lib/piglet/param/parameter_statement.rb",
     "lib/piglet/relation/cogroup.rb",
     "lib/piglet/relation/cross.rb",
     "lib/piglet/relation/distinct.rb",
     "lib/piglet/relation/filter.rb",
     "lib/piglet/relation/foreach.rb",
     "lib/piglet/relation/group.rb",
     "lib/piglet/relation/join.rb",
     "lib/piglet/relation/limit.rb",
     "lib/piglet/relation/order.rb",
     "lib/piglet/relation/relation.rb",
     "lib/piglet/relation/sample.rb",
     "lib/piglet/relation/split.rb",
     "lib/piglet/relation/stream.rb",
     "lib/piglet/relation/union.rb",
     "lib/piglet/schema/bag.rb",
     "lib/piglet/schema/tuple.rb",
     "lib/piglet/udf/define.rb",
     "lib/piglet/udf/register.rb",
     "spec/piglet/field/binary_conditional_spec.rb",
     "spec/piglet/field/field_spec.rb",
     "spec/piglet/field/infix_expression_spec.rb",
     "spec/piglet/field/literal_spec.rb",
     "spec/piglet/field/reference_spec.rb",
     "spec/piglet/interpreter_spec.rb",
     "spec/piglet/relation/relation_spec.rb",
     "spec/piglet/relation/split_spec.rb",
     "spec/piglet/relation/union_spec.rb",
     "spec/piglet/schema/tuple_spec.rb",
     "spec/piglet_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/gem.rake",
     "tasks/rdoc.rake",
     "tasks/spec.rake"
  ]
  s.homepage = %q{http://github.com/iconara/piglet}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Piglet is a DSL for Pig scripts}
  s.test_files = [
    "spec/piglet/field/binary_conditional_spec.rb",
     "spec/piglet/field/field_spec.rb",
     "spec/piglet/field/infix_expression_spec.rb",
     "spec/piglet/field/literal_spec.rb",
     "spec/piglet/field/reference_spec.rb",
     "spec/piglet/interpreter_spec.rb",
     "spec/piglet/relation/relation_spec.rb",
     "spec/piglet/relation/split_spec.rb",
     "spec/piglet/relation/union_spec.rb",
     "spec/piglet/schema/tuple_spec.rb",
     "spec/piglet_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end
