# split-git-commit

## Description

WIP

## Example run

```bash
$ python3.9 -m split_git_commit --desired-max-line-changes 300 ~/code/my-big-repo
Repository: /Users/alexpizarroj/code/my-big-repo
Branch: my-branch-with-lots-of-changes
Target commit: f5ab1a816c021e73a0560e0601516c76c7375a0a
Base commit: 3054a169609a7f79fb528ea8a55d6ba100e7575a
Computing changes...
  Detected 528 files changed with 3937 lines changed (+1943, -1994)
Splitting changes into parts with desired_max_line_changes=300
Split breakdown:
- Part 1/15. 80 files changed with 299 lines changed (+146, -153)
- Part 2/15. 42 files changed with 300 lines changed (+147, -153)
- Part 3/15. 41 files changed with 291 lines changed (+144, -147)
- Part 4/15. 50 files changed with 291 lines changed (+143, -148)
- Part 5/15. 83 files changed with 300 lines changed (+148, -152)
- Part 6/15. 60 files changed with 298 lines changed (+145, -153)
- Part 7/15. 24 files changed with 251 lines changed (+123, -128)
- Part 8/15. 20 files changed with 293 lines changed (+146, -147)
- Part 9/15. 8 files changed with 62 lines changed (+31, -31)
- Part 10/15. 8 files changed with 268 lines changed (+134, -134)
- Part 11/15. 30 files changed with 295 lines changed (+146, -149)
- Part 12/15. 10 files changed with 220 lines changed (+108, -112)
- Part 13/15. 17 files changed with 229 lines changed (+114, -115)
- Part 14/15. 26 files changed with 297 lines changed (+147, -150)
- Part 15/15. 29 files changed with 243 lines changed (+121, -122)
Create split branches (y/N)?: y
Creating split branch 'my-branch-with-lots-of-changes-part1'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part2'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part3'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part4'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part5'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part6'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part7'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part8'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part9'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part10'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part11'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part12'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part13'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part14'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'my-branch-with-lots-of-changes-part15'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Checking out original branch 'my-branch-with-lots-of-changes'
All done!
```
