pipeline {
    agent any
    stages {
        stage('Compile Stage') {
            steps {
                withMaven(maven : maven3_8_7)
                sh "maven clean compile"
            }
        }
        stage("Testing"){
            steps {
                withMaven(maven : maven3_8_7)
                sh "maven test"
            }
        }
        stage("Deployment stage"){
            steps {
                withMaven(maven : maven3_8_7)
                sh "maven deploy"
            }
        }
    }

}