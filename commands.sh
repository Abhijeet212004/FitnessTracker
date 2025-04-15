# Initialize Git repository
git init

# Add all files to staging
git add .

# Create initial commit
git commit -m "Initial commit"

# Add your GitHub repository as remote (replace with your actual repository URL)
git remote add origin https://github.com/Abhijeet212004/portfolioweb.git

# Set merge strategy and fetch changes
git config pull.rebase false
git fetch origin main

# Reset to match remote and add our changes on top
git reset --soft origin/main

# Commit and push changes
git add .
git commit -m "Merge local changes"
git push -u origin main
