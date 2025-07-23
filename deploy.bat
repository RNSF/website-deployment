call bundle exec jekyll build
call cd _site
echo rnsf.dev > "CNAME" 
call git add .
call git commit -m "site update"
call git push
call cd ..