# split-git-commit

## Description

WIP

## Example run

```bash
$ python3.9 -m pip install split_git_commit
$ cd ~/code/django
$ split-git-commit
Repository: /home/alex/code/django
Branch: apply-pyupgrade-over-django-3.2.12
Target commit: 628e74c8caa349315ff126c732c9055c8ce324e5
Base commit: 869f49bb08e283cd9cef5956e7328055bc0c939a
Computing changes...
  Detected 375 files changed with 2507 lines changed (+1252, -1255)
Splitting changes into parts...
  Maximum file changes per split block: 40
  Desired line changes per split block: 400
Split breakdown:
- Part 1/10. 40 files changed with 216 lines changed (+108, -108)
- Part 2/10. 40 files changed with 196 lines changed (+98, -98)
- Part 3/10. 40 files changed with 200 lines changed (+100, -100)
- Part 4/10. 35 files changed with 395 lines changed (+197, -198)
- Part 5/10. 33 files changed with 400 lines changed (+200, -200)
- Part 6/10. 40 files changed with 194 lines changed (+97, -97)
- Part 7/10. 40 files changed with 332 lines changed (+166, -166)
- Part 8/10. 40 files changed with 154 lines changed (+77, -77)
- Part 9/10. 40 files changed with 267 lines changed (+133, -134)
- Part 10/10. 27 files changed with 153 lines changed (+76, -77)
Create split branches (y/N)?: y
Creating split branch 'apply-pyupgrade-over-django-3.2.12-part1'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'apply-pyupgrade-over-django-3.2.12-part2'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'apply-pyupgrade-over-django-3.2.12-part3'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'apply-pyupgrade-over-django-3.2.12-part4'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'apply-pyupgrade-over-django-3.2.12-part5'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'apply-pyupgrade-over-django-3.2.12-part6'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'apply-pyupgrade-over-django-3.2.12-part7'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'apply-pyupgrade-over-django-3.2.12-part8'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'apply-pyupgrade-over-django-3.2.12-part9'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Creating split branch 'apply-pyupgrade-over-django-3.2.12-part10'...
  Deleting pre-existing branch with the same name
  Creating new branch
  Checking out new branch
  Writing file changes
  Adding files to Git index
  Committing changes
  Done
Checking out original branch 'apply-pyupgrade-over-django-3.2.12'
All done!
```
