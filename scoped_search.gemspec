Gem::Specification.new do |s|
  s.name    = 'scoped_search'
  s.version = '0.7.2'
  s.date    = '2008-10-24'
  
  s.summary = "A Rails plugin to search your models using a named_scope"
  s.description = "Scoped search makes it easy to search your ActiveRecord-based models. It will create a named scope according to a provided query string. The named_scope can be used like any other named_scope, so it can be cchained or combined with will_paginate."
  
  s.authors  = ['Willem van Bergen', 'Wes Hays']
  s.email    = ['willem@vanbergen.org', 'weshays@gbdev.com']
  s.homepage = 'http://github.com/wvanbergen/scoped_search/wikis'
  
  s.files = %w(CHANGELOG LICENSE README.textile Rakefile TODO init.rb lib lib/scoped_search lib/scoped_search.rb lib/scoped_search/query_conditions_builder.rb lib/scoped_search/query_language_parser.rb lib/scoped_search/reg_tokens.rb test test/query_conditions_builder_test.rb test/query_language_test.rb test/search_for_test.rb test/tasks.rake test/test_helper.rb)
  s.test_files = %w(test/query_conditions_builder_test.rb test/query_language_test.rb test/search_for_test.rb)
end