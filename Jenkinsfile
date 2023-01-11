// @Library('github.com/releaseworks/jenkinslib')

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


        
  stage("List S3 buckets") {

    steps{
      withCredentials([[
        $class: 'AmazonWebServicesCredentialsBinding',
        credentialsId: "aws-key",
        accessKeyVariable: 'AKIASNY55P62SK4EFW5O',
        secretKeyVariable: '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'
]]) {
    // sh "echo ${aws-key} "
        
}
    }
  }

 
            
        // stage('deploy') {
            
        //     steps {
               
        //         sh "aws configure set region ap-south-1" 
        //         sh "aws configure set aws_access_key_id AKIASNY55P62SK4EFW5O"  
        //         sh "aws configure set aws_secret_access_key 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"
        //         sh "aws s3 sync ./build s3://my-project1995"
            
        //     }
        // }
        
    }

}