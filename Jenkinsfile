// @Library('github.com/releaseworks/jenkinslib')

pipeline {
    agent any
    stages {
        
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

// #flsdfldsfsldf
        
  stage("Deploy") {

    steps{

    
                sh "aws configure set region ap-south-1" 
                sh "aws configure set aws_access_key_id AKIASNY55P62SK4EFW5O"  
                sh "aws configure set aws_secret_access_key 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"
                sh "aws s3 sync ./build s3://my-project1995"

    }
  }

 
       
        
    }

}