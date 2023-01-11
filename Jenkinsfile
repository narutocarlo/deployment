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
        stage('installing pakages') { 
            steps {
                sh 'npm install' 

            }
           
        }
                

        stage('Build') { 

            steps {
                sh 'npm run build' 

            }
           
        }
        stage('deploy') {
            steps {
              sh "aws configure set region ap-south-1" 
              sh "aws configure set aws_access_key_id AKIASNY55P627K6ZG2HX"  
              sh "aws configure set aws_secret_access_key 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"
              sh "aws s3 sync ./build s3://my-project1995"
            }
        }
        
    }

}