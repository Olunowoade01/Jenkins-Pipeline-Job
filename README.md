# Jenkins-Pipeline-Job

Repository for Jenkins Pipeline Job



## PROJECT OVERVIEW 

- The objective of this project is to automate the software delivery process using Jenkins pipeline jobs. The project aims to create a continuous integration and continuous delivery (CI/CD) pipeline that can build, test, and deploy software applications.

## Project Goals

Automate the build, test, and deployment process using Jenkins pipelines.
Demonstrate how to set up and configure a Jenkins pipeline job from scratch.
Integrate Docker into the CI/CD workflow for containerized deployments.
 Provide step-by-step visual documentation for the entire process.





## 1. Create New Jenkins Item

# Starting a new Jenkins job by selecting "New Item" from the dashboard

![1](./img/1%20jenkin%20new%20item.png)  


# 2. Configure Job Type

# Choosing the type of Jenkins job to create, such as a Pipeline.
![2](./img/2.png)  


# 3. Configure Build Triggers

## Setting up build triggers to automate when the pipeline runs.

![3](./img/3%20trigger.png)  



# 4. Add Pipeline Script

# Entering the pipeline script that defines the build and deployment steps.

![4](./img/4%20pipeline%20script.png)  



# 5. Open Pipeline Syntax Generator

# Accessing the Pipeline Syntax tool to help generate pipeline code snippets.
![5](./img/5%20pipeline%20syntax.png)  


# 6. Use Pipeline Syntax Generator

## Using the syntax generator to create custom pipeline steps.
![6](./img/6%20pipeline%20syntax.png)  


# 7. Generate Pipeline Script

# Generating and copying the pipeline script for use in the job configuration.

![7](./img/7%20generate.png)  


# 8. Create Docker Script

# Writing a shell script (`docker.sh`) to automate Docker installation or commands.

![8](./img/8%20docker.sh%20.png)  


# 9. Docker Installation Script

# Detailed script for installing Docker on the build agent.

![9](./img/9%20script%20to%20install%20docker%20.png)  


# 10. Docker Installation Error

# Encountering an error during the Docker installation process.

![10](./img/10%20error%20installing%20docker.png)  


# 11. Create Dockerfile

# Creating a `Dockerfile` to define the application's container image.

![11](./img/11%20dockerfile%20creation%20.png)  


# 12. Dockerfile Script

# Contents of the `Dockerfile` used for building the Docker image.

![12](./img/dockerfile%20script.png)  


# 13. Create Index Page

# Adding an `index.html` file to serve as the application's homepage.

![13](./img/13%20index.png)  


# 14. Index Page Script

# The HTML code for the congratulatory message in `index.html`.

![14](./img/14%20index%20script%20.png)



# 15. Push and Commit Changes

# Committing and pushing changes to the version control repository.

![15](./img/15%20push%20and%20commit.png)  


# 16. Successful Pipeline Execution

# Final confirmation that the pipeline ran successfully and the application is working as expected.

![16](./img/16%20code%20working%20succesfully%20.png)  




## Project Summary

This project demonstrates how to set up a complete CI/CD pipeline using Jenkins. It guides users through creating a Jenkins pipeline job from scratch, configuring automated build triggers, integrating Docker for containerized deployments, and managing source code with version control. The README provides step-by-step visual documentation, making it easy for anyone to replicate the process and achieve automated, reliable software delivery.