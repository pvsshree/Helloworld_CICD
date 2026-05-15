pipeline {
    agent any

    stages {

        stage('Clone Code') {
            steps {
                git branch: 'master',
                    url: 'https://github.com/pvsshree/Helloworld_CICD.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t hello-java-app .'
            }
        }

        stage('Run Docker Container') {
             steps {
                sh 'docker run --rm hello-java-app'
            
        }
        }
    }
}
