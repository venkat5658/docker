pipeline {
    agent any 
    environment {
    DOCKERHUB_CREDENTIALS = credentials('venkat5658')
    }
    stages { 
        stage('SCM Checkout') {
            steps{
            git 'https://github.com/venkat5658/docker.git'
            }
        }

        stage('Build docker image') {
            steps {  
                sh 'docker build -t venkat5658/node:latest .'
            }
        }
        stage('login to dockerhub') {
            steps{
                sh 'echo $DOCKERHUB_CREDENTIALS_PSW | docker login -u $DOCKERHUB_CREDENTIALS_USR --password-stdin'
            }
        }
        stage('push image') {
            steps{
                sh 'docker push venkat5658/nginx:latest'
            }
        }
        stage('run image') {
            steps{
                sh 'docker run -t -d --name nginx -p 8081:80 venkat5658/node:latest'
        
            }
       }
}          
    post {
        always {
            sh 'docker logout'
        }
    }
}
