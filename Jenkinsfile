// @Library('github.com/releaseworks/jenkinslib')

pipeline {
    agent any
    stages {
        stage('list') { 
            steps {
                sh  'ls'
            }
           
        }
        
        stage('build Docker image') { 
            steps {
                sh 'sudo docker build . -t test_imge'
            }
           
        }
        stage('start app') { 
            steps {
                sh 'sudo docker-compose down'
                sh 'sudo docker-compose down'

            }
           
        }

        //  stage('build Docker image') { 
        //     steps {
        //         sh 'sudo docker run -dp 3000:3000 test_imge '
        //     }
           
        // }       
//         stage("Deploy") {

//             steps{
//                 sh "aws configure set region ap-south-1" 
//                 sh "aws configure set aws_access_key_id dadasd"  
//                 sh "aws configure set aws_secret_access_key fsdfsdfsdfsf"
//                 sh "aws s3 sync ./build s3://my-project1995"

//     }
//   }
        
    }

}
