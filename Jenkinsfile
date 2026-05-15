pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git 'https://github.com/pvsshree/Helloworld_CICD.git'
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
