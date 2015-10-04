# 1.5 Tracking Changes Reflection

1. How does tracking and adding changes make developers' lives easier?
  -Tracking changes allows developers to view changes within their code with context. With well documented tracking the main code can be adjusted and handed off to others without the stress of having to read every line of code. With tracking you can set checkpoints at subsections of code incase the new code doesn't work like it should or can work better, or whatever. These blocked in checkpoints can be accessed and revised at any time via github. Locally I'm not sure.

2. What is a commit?
  -A commit is a command line method to save your code changes locally. These local commits can be pushed up to github later.

3. What are the best practices for commit messages?
  -One should write commits like one writes a formal e-mail. Also, verbs within comments must be in imperative form. You should attempt to keep comments to 50 characters or less, and at 72 columns. I'm not sure how to skip lines in terminal without pressing enter.

4. What does HEAD^ argument mean?
  -HEAD^ skips up to the last commit made allowing you to alter the file and comment.

5. What are 3 stages of git change and how do you move a file from one stage to the other?
  -Make sure you are on the master branch. Then create a new branch to work on. Then create a directory to store your work. Then create your file. The file will currently exist on your local repository. You must commit any changes made to the file locally. Make sure you add an informative comment on said changes.

6. Handy Cheatsheet:
  -git checkout -b branch-name, to create a new branch
  -mkdir dir-name, to create a directory
  -touch file-name.md, to create an empty file
  -git commit -m"message here", to create a local commit
  -git checkout master, to cross check changes made
  -git log, to see all changes
  -git status, to see unsaved local changes
  -git pull origin master, adds missing master code to local file
  -git checkout branch-name, to move to your branch
  -git merge master, merges master changes to branch
  -git push origin branch-name, pushes local branch to github
  -git branch -d branch-name, deletes branch locally

7. What is a pull request and how do you create and merge one?
  -A pull request allows the master github user to add commits from submitted separate branches to his/her master branch. The pull request is just that, a request. The submitted or scouted code must be approved by the owner in order for the developer to add to his/her master branch. You can create a pull request by sending your local branch up to the developers repository on github. git push to the origin branch.

8. Why are pull requests preferred when working in teams?
  -This prevents any unapproved changes from being made to the master branch.