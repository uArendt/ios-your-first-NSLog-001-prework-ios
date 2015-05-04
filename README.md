---
tags: git, github, bash, command line, learn.co, tutorial
languages: bash, objc
---

# Your First Lab

On Learn, labs are exercises you have to complete.

The goal of this lab is to practice the workflow to complete a lab and to see
if you can make a new file or directory using terminal.

  To complete this lab you will have to:

  1. Fork the lab via github.
  2. Clone your fork.
  3. Solve the Lab
  4. Push that commit to your fork.
  5. Open a Pull Request for your fork.

## 1. Forking from Github

Forking is the process of making a personal remote copy of the Learn lab.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-1.png"
alt="Git Workflow 1">

To get started, in Learn click the title of the lab to go to Flatiron School's
copy of the lab on Github.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-0.jpg"
alt="Ironboard Labs Step 0">

Next on Flatiron's Github page for the lab click the Fork button.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-1.jpg"
alt="Ironboard Labs Step 1">

Then select your personal Github account as the location to fork to.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-1b.jpg"
alt="Ironboard Labs Step 1B">

## 2. Clone Your Fork

Cloning is the process of making a local copy of the lab from your personal
remote on Github. 

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-2.png"
alt="Git Workflow 2">

To clone, click the copy button next to the Clone URL to copy it to your
clipboard.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-2.jpg"
alt="Ironboard Labs Step 2">

Next, in Terminal navigate to the parent directory where you would like to
place this lab. Then type:  `git clone <paste the clone URL here>`  

Note: You should replace the &lt;paste the clone URL here&gt; including the
&lt; and &gt; symbols in the snippet above with your actual clone URL by
pressing command+v on mac or ctrl+v on windows. Example: git clone
git@github.com:jongrover/first-lab-000.git

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-2b.png"
alt="Ironboard Labs Step 2b">

## 3. Solving this Lab

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-3.png"
alt="Git Workflow 3">

Now that you have forked and cloned your fork, your goal is simple. Just create
a new file within this lab.

You should be cd'd into this lab's directory. Confirm that your working
directory in terminal is this lab: `ls`

You should see something like this. Notice there is a `my-first-lab.xcworkspace` file:

```
Podfile       Pods        my-first-lab      my-first-lab.xcworkspace  test_runner.sh
Podfile.lock      README.md     my-first-lab.xcodeproj    my-first-labTests
```

  1. Open the `my-first-lab.xcworkspace` XCode project by typing `open my-first-lab.xcworkspace`
  2. Navigate to the `AppDelegate.m` file
  3. Remove the `//` in front of line 25 and add `//` in front of line 24.
  4. Run the test by going to Product -> Test at the top menu bar.
  5. You should get a test succeeded notification, and the local build lights on 
  Learn should turn on.
  6. Head back to your terminal and add the changes with `git add .` Don't forget
  that dot!
  7. Commit your changes with `git commit -m "My first commit"`

## 4. Push Your Code to Github

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-4.png"
alt="Git Workflow 4">

After adding and commiting your most recent work next we want to push our work
up to our personal Github remote (origin). 

`git push origin master`

![1](https://dl.dropboxusercontent.com/s/7qta395mpnmst7x/2015-05-03%20at%209.15%20PM.png)

Go to github and confirm the push.

![1](http://flatiron-videos.s3.amazonaws.com/ironboard/ironboard-tutorial/7-solving-the-lab.png)

## 5. Opening a Pull Request

Submitting a pull request can be described as the process of asking the
maintainer of the Learn lab (upstream remote) to consider pulling (fetching &
merging) in your work from your personal remote copy (origin remote). This
enables your instructor to see your solution for the lab.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/git-workflow-5.png"
alt="Git Workflow 5">

To do so, in Learn click the title of the lab to go to Flatiron Schools copy.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-0b.jpg"
alt="Ironboard Labs Step 0b">

This will take you back to the Learn copy you originally forked from. Then
click the Pull Requests link from the right sidebar.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4.jpg"
alt="Ironboard Labs Step 4">

Next, click the New pull request button.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4b.jpg"
alt="Ironboard Labs Step 4b">

Then click the compare across forks link.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4c.jpg"
alt="Ironboard Labs Step 4c">

Then click the drop down menu for the head fork and select yourself from the
list.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4d.jpg"
alt="Ironboard Labs Step 4d">

After reviewing the comparison code and making sure it shows your solution,
click the Create pull request button.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4e.jpg"
alt="Ironboard Labs Step 4e">

Then click Create pull request button again.

<img width="100%" height="auto"
src="http://ironboard-curriculum-content.s3.amazonaws.com/front-end/lab-assets/ironboard-labs-step-4f.jpg"
alt="Ironboard Labs Step 4f">

That's it your done! Now go back to Learn and you should be able to proceed.
