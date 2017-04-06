#!groovy
/*
pipeline{

    agent any

    def gitParams = [url:"https://github.com/mabouchacra/spring-petclinic-rest.git", branche:"training"]
    stages{


        //clean du workspace
        stage('Clean workspace'){
            steps{
                sh "rm -rf *"
            }
        }

        //checkout du projet
        stage('Checkout'){
            steps{
                git branch:${gitParams.branche}, url:${gitParams.url}
            }
        }

        //build maven
        stage('build'){
            steps{
                def mvnImage = "maven:3.3-jdk-8-alpine"
                def workspace = pwd()

                sh "docker run -it -d --rm -v ${workspace}:/app -w /app mvn clean install"
            }
        }
    }

    post{
        always{

        }
    }
}
*/

node {
    stage('compile') {
        echo "yes!!!"
    }
}
