source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails',    '~> 5.1'
gem 'sqlite3',  '~> 1.3'
gem 'puma',     '~> 3.7'

group :development do
end

group :development, :test do
  gem 'pry-byebug'
end
