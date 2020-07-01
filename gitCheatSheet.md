# Git Cheat Sheet

## Create repositories
	git init
Turn an existing directory into a git repository


    git clone [url]strikethrough text
Clone (download) a repository that already exists on GitHub, including all of the files, branches, and commits
## Branches 
	git branch [branch-name]
Creates a new branch
	
	git checkout [branch-name]
Switches to the specified branch and updates the working directory
		
	git merge [branch]
Combines the specified branch’s history into the current branch. This is usually done in pull requests, but is an important Git operation.
		
	git branch -d [branch-name]
Deletes the specified branch

## Synchronize changes
	git fetch
Downloads all history from the remote tracking branches
	
	git merge
Combines remote tracking branch into current local branch

	git push
Uploads all local branch commits to GitHub

	git pull
Updates your current local working branch with all new commits from the corresponding remote branch on GitHub.
	
	 git pull is a combination of git fetch and git merge

## Make changes

	git log
Lists version history for the current branch

	git log --follow [file]
Lists version history for a file, including renames

	git diff [first-branch]...[second-branch]
Shows content differences between two branches

	git show [commit]
Outputs metadata and content changes of the specified commit

	git status

	git add [file]
Snapshots the file in preparation for versioning

	git commit -m "[descriptive message]"
Records file snapshots permanently in version history

	git diff
Changes to tracked files

## Redo commits
	git reset [commit]
Undoes all commits after [commit], preserving changes locally
	
	git reset --hard [commit]
Discards all history and changes back to the specified commit
