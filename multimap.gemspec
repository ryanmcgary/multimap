Gem::Specification.new do |s|
  s.name     = 'multimap'
  s.version  = '1.1.2'
  s.date     = '2009-12-24'
  s.summary  = 'Ruby multimap implementation'
  s.description = <<-EOS
    Multimap includes a Ruby multimap implementation
  EOS

  s.files = [
    'ext/nested_multimap_ext.c',
    'lib/multimap.rb',
    'lib/multiset.rb',
    'lib/nested_multimap.rb'
  ]
  s.extensions = ['ext/extconf.rb']

  s.has_rdoc = true
  s.extra_rdoc_files = %w[README.rdoc LICENSE]
  s.rdoc_options << '--title' << 'Multimap' <<
                     '--main' << 'README.rdoc'

  s.author   = 'Joshua Peek'
  s.email    = 'josh@joshpeek.com'
  s.homepage = 'http://github.com/josh/multimap'
end
