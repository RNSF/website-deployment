call bundle exec jekyll build
call cd _site
call git add .
call git commit -m "site update"
call git push
call cd ..