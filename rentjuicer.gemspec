# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rentjuicer}
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["tcocca"]
  s.date = %q{2011-06-17}
  s.description = %q{Ruby API wrapper for rentjuice.com built with httparty}
  s.email = %q{tom.cocca@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/rentjuicer.rb",
    "lib/rentjuicer/client.rb",
    "lib/rentjuicer/error.rb",
    "lib/rentjuicer/lead.rb",
    "lib/rentjuicer/listing.rb",
    "lib/rentjuicer/listings.rb",
    "lib/rentjuicer/neighborhoods.rb",
    "lib/rentjuicer/response.rb",
    "rentjuicer.gemspec",
    "spec/.rspec",
    "spec/rentjuicer/client_spec.rb",
    "spec/rentjuicer/error_spec.rb",
    "spec/rentjuicer/lead_spec.rb",
    "spec/rentjuicer/listing_spec.rb",
    "spec/rentjuicer/listings_spec.rb",
    "spec/rentjuicer/neighborhoods_spec.rb",
    "spec/rentjuicer/response_spec.rb",
    "spec/rentjuicer_api_key.yml.example",
    "spec/responses/error.json",
    "spec/responses/featured.json",
    "spec/responses/find_all_1.json",
    "spec/responses/find_all_2.json",
    "spec/responses/find_all_3.json",
    "spec/responses/find_all_by_ids.json",
    "spec/responses/find_all_by_ids_2.json",
    "spec/responses/find_by_id.json",
    "spec/responses/lead.json",
    "spec/responses/lead_error.json",
    "spec/responses/listings.json",
    "spec/responses/mls_listings.json",
    "spec/responses/neighborhoods.json",
    "spec/responses/no_listings.json",
    "spec/spec_helper.rb",
    "spec/support/listing_helper.rb",
    "spec/support/webmock_helper.rb"
  ]
  s.homepage = %q{http://github.com/tcocca/rentjuicer}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{ruby api wrapper for rentjuice}
  s.test_files = [
    "spec/rentjuicer/client_spec.rb",
    "spec/rentjuicer/error_spec.rb",
    "spec/rentjuicer/lead_spec.rb",
    "spec/rentjuicer/listing_spec.rb",
    "spec/rentjuicer/listings_spec.rb",
    "spec/rentjuicer/neighborhoods_spec.rb",
    "spec/rentjuicer/response_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/listing_helper.rb",
    "spec/support/webmock_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.6.1"])
      s.add_runtime_dependency(%q<hashie>, [">= 0.4.0"])
      s.add_runtime_dependency(%q<rash>, [">= 0.2.0"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 3"])
      s.add_development_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_development_dependency(%q<webmock>, [">= 1.6.2"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3"])
      s.add_dependency(%q<httparty>, [">= 0.6.1"])
      s.add_dependency(%q<hashie>, [">= 0.4.0"])
      s.add_dependency(%q<rash>, [">= 0.2.0"])
      s.add_dependency(%q<will_paginate>, [">= 3"])
      s.add_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_dependency(%q<webmock>, [">= 1.6.2"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3"])
    s.add_dependency(%q<httparty>, [">= 0.6.1"])
    s.add_dependency(%q<hashie>, [">= 0.4.0"])
    s.add_dependency(%q<rash>, [">= 0.2.0"])
    s.add_dependency(%q<will_paginate>, [">= 3"])
    s.add_dependency(%q<rspec>, [">= 2.5.0"])
    s.add_dependency(%q<webmock>, [">= 1.6.2"])
  end
end

