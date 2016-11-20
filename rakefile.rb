require 'rake/clean'

desc 'create pdf'
task :create do
  sh "pandoc cheatsheet_repo.mkd -o repo.pdf --latex-engine=lualatex"
end
