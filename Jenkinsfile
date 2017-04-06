#!groovy

def gitParams = [url:"https://github.com/mabouchacra/spring-petclinic-rest.git", branche:"training"]

node{

    //clean du workspace
    stage('Clean workspace'){
        sh "rm -rf *"
    }

    //checkout du projet
    stage('Checkout'){
        //git branch:gitParams.branche, url:gitParams.url
        checkout scm
    }

    //build maven
    stage('build'){
        def mvnImage = "maven:3.3-jdk-8-alpine"
        def workspace = pwd()

        sh "docker run -it -d --rm -v ${workspace}:/app -w /app mvn clean install"
    }

}
