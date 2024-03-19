pipeline {
    agent any
    tools {
        // Use the correct tool name without version suffix
        maven 'maven'
    }
    stages {
        stage('Build Maven') {
            steps {
                // Checkout the repository
                checkout scmGit(branches: [[name: '*/main']],
                extensions: [],
                userRemoteConfigs: [[url: 'https://github.com/chunkityip/pagination-backend']])
                // Run Maven build
                bat 'mvn clean install'
            }
        }
        stage('Build Docker Image') {
            steps {
                script {
                    bat 'docker build -t 510599/pagination_backend .'
                }
            }
        }
        stage('Push Image to DockerHub') {
            steps {
                script {
                    withCredentials([string(credentialsId: 'dockerhub-pwd',
                    variable: 'dockerhubpwd')]) {
                        bat "docker login -u 510599 -p ${dockerhubpwd}"
                        bat "docker push 510599/pagination_backend"
                    }
                }
            }
        }
    }
}