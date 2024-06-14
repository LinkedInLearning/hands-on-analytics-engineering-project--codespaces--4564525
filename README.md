# Hands-On Analytics Engineering Project
This is the repository for the LinkedIn Learning course `Hands-On Analytics Engineering Project`. The full course is available from [LinkedIn Learning][lil-course-url].

![lil-thumbnail-url]

<p>This course teaches analytics engineers how to pipeline data into the database from an external source for use in visualization. Such tasks are frequently required of the average analytics engineer. The modern company has more access to data than ever before. Analytics engineers are crucial in making that data accessible for stakeholders. In this course, instructor Connor Dickson presents a scenario where you have a working data stack, and a stakeholder has requested that you take existing data from a source, bring it into the database, transform it, and finally visualize it so it provides value and insights.</p>
<p>This course is integrated with GitHub Codespaces, an instant cloud developer environment that offers all the functionality of your favorite IDE without the need for any local machine setup. With GitHub Codespaces, you can get hands-on practice from any machine, at any time—all while using a tool that you’ll likely encounter in the workplace. Check out the “How to use Codespaces” video to learn how to get started.</p>

_See the readme file in the main branch for updated instructions and information._
## Instructions
This repository has branches for each of the videos in the course. You can use the branch pop up menu in github to switch to a specific branch and take a look at the course at that stage, or you can add `/tree/BRANCH_NAME` to the URL to go to the branch you want to access.

## Branches
The branches are structured to correspond to the videos in the course. The naming convention is `CHAPTER#_MOVIE#`. As an example, the branch named `02_03` corresponds to the second chapter and the third video in that chapter. 
Some branches will have a beginning and an end state. These are marked with the letters `b` for "beginning" and `e` for "end". The `b` branch contains the code as it is at the beginning of the movie. The `e` branch contains the code as it is at the end of the movie. The `main` branch holds the final state of the code when in the course.

When switching from one exercise files branch to the next after making changes to the files, you may get a message like this:

    error: Your local changes to the following files would be overwritten by checkout:        [files]
    Please commit your changes or stash them before you switch branches.
    Aborting

To resolve this issue:
	
    Add changes to git using this command: git add .
	Commit changes using this command: git commit -m "some message"


[0]: # (Replace these placeholder URLs with actual course URLs)

[lil-course-url]: https://www.linkedin.com/learning/hands-on-analytics-engineering-project
[lil-thumbnail-url]: https://media.licdn.com/dms/image/D560DAQEeQu7tFcF64A/learning-public-crop_675_1200/0/1718381158863?e=2147483647&v=beta&t=SEoWsTpoE6WUzPCO9EcVW6mEOa0_N2cTEOw-jLCFK7c

