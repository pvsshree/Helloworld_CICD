pipeline {
    agent any

    stages {

        stage('Clone Code') {
            steps {
                git 'https://github.com/YOUR_USERNAME/hello-java.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                    docker.build("hello-java-app")
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                sh 'docker run --rm hello-java-app'
            }
        }
    }
}
