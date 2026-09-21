@Library('shared-library') _

pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkoutCode()
            }
        }
        stage('Build') {
            steps {
                mavenBuild()
            }
        }
        stage('Docker Build') {
            steps {
                dockerBuild("kids-play-website:latest")
            }
        }
        stage('Docker Push') {
            steps {
                dockerPush("kids-play-website:latest")
            }
        }
    }
}
