desc "Syncronize with remote server agilecom@agil-e.com"
task :sync do
  system "rsync --exclude='.DS_Store' --exclude='.git' --exclude='Rakefile' -r ./ agilecom@agil-e.com:/home/agilecom/public_html"
end