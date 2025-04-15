# Reset to match remote and add our changes on top
git reset --soft origin/main

# Commit and push changes
git add .
git commit -m "Merge local changes"
git push -u origin main
