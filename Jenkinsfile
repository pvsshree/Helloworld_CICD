pipeline {
    agent any

    stages {

        stage('Clone Code') {
            steps {
                git 'https://github.com/pvsshree/Helloworld_CICD.git
            }
        }

        stage('Build Docker Image') {
            steps {
                script {
                dockerImage = docker.build("hello-java-app")
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                 dockerImage.run()
            }
        }
    }
}
