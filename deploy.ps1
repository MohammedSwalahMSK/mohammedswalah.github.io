Write-Host "Deploying Website..."

git status
git add .
git commit -m "Update site Content"
git push

Write-Host "Deployment triggered succesfully"