# Create a new branch
git checkout -b feature-branch

# Edit file
echo "New feature added!" >> hello.txt

# Stage and commit
git add hello.txt
git commit -m "Added new feature"

# Switch back to main
git checkout main

# Merge feature branch
git merge feature-branch
