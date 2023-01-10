pipeline {
    agent any
    stages {
        // stage('Compile Stage') {
        //     steps {
        //         withMaven(maven : 3.8.7)
        //         sh "maven clean compile"
        //     }
        // }
        // stage("Testing"){
        //     steps {
        //         withMaven(maven : 3.8.7)
        //         sh "maven test"
        //     }
        // }
        // stage("Deployment stage"){
        //     steps {
        //         withMaven(maven : 3.8.7)
        //         sh "maven deploy"
        //     }
        // }
        stage('Build') { 
            steps {
                sh 'npm install' 

            }
           
        }
    }

}