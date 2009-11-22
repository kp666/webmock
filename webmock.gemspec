# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{webmock}
  s.version = "0.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bartosz Blimke"]
  s.date = %q{2009-11-20}
  s.description = %q{WebMock allows stubbing HTTP requests and setting expectations on HTTP requests.}
  s.email = %q{bartosz.blimke@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/webmock.rb",
     "lib/webmock/adapters/rspec.rb",
     "lib/webmock/adapters/rspec/matchers.rb",
     "lib/webmock/adapters/rspec/request_profile_matcher.rb",
     "lib/webmock/adapters/rspec/webmock_matcher.rb",
     "lib/webmock/adapters/test_unit.rb",
     "lib/webmock/config.rb",
     "lib/webmock/errors.rb",
     "lib/webmock/http_lib_adapters/net_http.rb",
     "lib/webmock/request_execution_verifier.rb",
     "lib/webmock/request_profile.rb",
     "lib/webmock/request_registry.rb",
     "lib/webmock/request_stub.rb",
     "lib/webmock/response.rb",
     "lib/webmock/uri.rb",
     "lib/webmock/util/hash_counter.rb",
     "lib/webmock/utility.rb",
     "lib/webmock/webmock.rb",
     "spec/net_http_spec.rb",
     "spec/other_net_http_libs_spec.rb",
     "spec/request_execution_verifier_spec.rb",
     "spec/request_profile_spec.rb",
     "spec/request_registry_spec.rb",
     "spec/request_stub_spec.rb",
     "spec/response_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/util/hash_counter_spec.rb",
     "spec/utility_spec.rb",
     "spec/vendor/right_http_connection-1.2.4/History.txt",
     "spec/vendor/right_http_connection-1.2.4/Manifest.txt",
     "spec/vendor/right_http_connection-1.2.4/README.txt",
     "spec/vendor/right_http_connection-1.2.4/Rakefile",
     "spec/vendor/right_http_connection-1.2.4/lib/net_fix.rb",
     "spec/vendor/right_http_connection-1.2.4/lib/right_http_connection.rb",
     "spec/vendor/right_http_connection-1.2.4/setup.rb",
     "spec/vendor/samuel-0.2.1/.document",
     "spec/vendor/samuel-0.2.1/.gitignore",
     "spec/vendor/samuel-0.2.1/LICENSE",
     "spec/vendor/samuel-0.2.1/README.rdoc",
     "spec/vendor/samuel-0.2.1/Rakefile",
     "spec/vendor/samuel-0.2.1/VERSION",
     "spec/vendor/samuel-0.2.1/lib/samuel.rb",
     "spec/vendor/samuel-0.2.1/lib/samuel/net_http.rb",
     "spec/vendor/samuel-0.2.1/lib/samuel/request.rb",
     "spec/vendor/samuel-0.2.1/samuel.gemspec",
     "spec/vendor/samuel-0.2.1/test/request_test.rb",
     "spec/vendor/samuel-0.2.1/test/samuel_test.rb",
     "spec/vendor/samuel-0.2.1/test/test_helper.rb",
     "spec/vendor/samuel-0.2.1/test/thread_test.rb",
     "spec/webmock_spec.rb",
     "test/test_helper.rb",
     "test/test_webmock.rb",
     "webmock.gemspec"
  ]
  s.homepage = %q{http://github.com/bblimke/webmock}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Library for stubbing HTTP requests in Ruby.}
  s.test_files = [
    "spec/net_http_spec.rb",
     "spec/other_net_http_libs_spec.rb",
     "spec/request_execution_verifier_spec.rb",
     "spec/request_profile_spec.rb",
     "spec/request_registry_spec.rb",
     "spec/request_stub_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb",
     "spec/util/hash_counter_spec.rb",
     "spec/utility_spec.rb",
     "spec/vendor/right_http_connection-1.2.4/lib/net_fix.rb",
     "spec/vendor/right_http_connection-1.2.4/lib/right_http_connection.rb",
     "spec/vendor/right_http_connection-1.2.4/setup.rb",
     "spec/vendor/samuel-0.2.1/lib/samuel/net_http.rb",
     "spec/vendor/samuel-0.2.1/lib/samuel/request.rb",
     "spec/vendor/samuel-0.2.1/lib/samuel.rb",
     "spec/vendor/samuel-0.2.1/test/request_test.rb",
     "spec/vendor/samuel-0.2.1/test/samuel_test.rb",
     "spec/vendor/samuel-0.2.1/test/test_helper.rb",
     "spec/vendor/samuel-0.2.1/test/thread_test.rb",
     "spec/webmock_spec.rb",
     "test/test_helper.rb",
     "test/test_webmock.rb"
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

