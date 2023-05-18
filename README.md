# Chatbot Application

This repository contains a chatbot application built with HTML, CSS, JavaScript, and integrated with Google Dialogflow. The application is containerized using Docker and deployed on an AWS EKS cluster.

## Features

- Interactive chatbot interface using HTML, CSS, and JavaScript.
- Integration with Google Dialogflow for natural language processing and conversation flow.
- Dockerized application for easy deployment and portability.
- Deployment on an AWS EKS cluster for scalability and reliability.

## Prerequisites

- Google Dialogflow account and API credentials.
- Docker installed on your local machine.
- AWS EKS cluster set up and configured.

## Getting Started

1. Clone the repository:

   ```shell
  git clone https://github.com/Mallik-24/bot.git
  
 2.  Set up Google Dialogflow:

Create a new Dialogflow agent and configure the necessary intents, entities, and responses.
Obtain the Dialogflow API credentials and update the configuration in the application code.

 3.  Build the Docker image:
          1. docker build -t chatbot-app .
          2. Push the Docker image to Docker Hub:
              docker tag chatbot-app mallik2001/bot
              docker push mallik2001/bot
           3. docker run -d -p 8080:80 mallik2001/bot  #Run the Docker container locally:
           4. Access the chatbot application in your web browser at http://localhost:8080
 
 4. Deployment to AWS EKS:
    ## Deployment to AWS EKS
1. Pull the Docker image from Docker Hub:

   ```shell
   docker pull mallik2001/bot
2. Set up your AWS EKS cluster and configure the necessary resources.

3. Deploy the application to the AWS EKS cluster using Kubernetes manifests.


This version provides a concise summary of the deployment steps without going into too much detail. Make sure to replace the Docker Hub image name (`mallik2001/bot`) with your actual image name.

Including this short section in your `README.md` file will give a brief overview of the deployment process to AWS EKS, allowing users to understand the high-level steps involved.

Remember to provide more detailed instructions or links to documentation if users need additional guidance for setting up an AWS EKS cluster and deploying the application using Kubernetes manifests.

Good luck with your GitHub repository and the deployment of your chatbot application to AWS EKS!


 
Contributing
Contributions are welcome! If you have any suggestions, bug reports, or feature requests, please open an issue or submit a pull request.




 

   
