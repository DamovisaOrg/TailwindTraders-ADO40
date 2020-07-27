param (
    [Parameter(Mandatory=$true)][string]$tag
)

git checkout main
git reset --hard $tag
Write-Host "To push:  git push --force origin main"