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


        
//   stage("Deploy") {

//     steps{

    
//                 sh "aws configure set region ap-south-1" 
//                 sh "aws configure set aws_access_key_id dadasd"  
//                 sh "aws configure set aws_secret_access_key fsdfsdfsdfsf"
//                 sh "aws s3 sync ./build s3://my-project1995"

//     }
//   }

 
       
        
    }

}