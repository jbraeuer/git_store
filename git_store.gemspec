Gem::Specification.new do |s|
  s.name = 'git_store'
  s.version = '0.3'
  s.summary = 'a simple data store based on git'
  s.author = 'Matthias Georgi'
  s.email = 'matti.georgi@gmail.com'
  s.homepage = 'http://github.com/georgi/git_store'  
  s.description = 'A simple git based data store'
  s.require_path = 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.md']  
  s.files = %w{
.gitignore
LICENSE
Rakefile
README.md
git_store.gemspec
lib/git_store.rb
lib/git_store/blob.rb
lib/git_store/commit.rb
lib/git_store/diff.rb
lib/git_store/tree.rb
lib/git_store/handlers.rb
lib/git_store/pack.rb
test/blob_spec.rb
test/commit_spec.rb
test/git_store_spec.rb
test/benchmark.rb
}
end

