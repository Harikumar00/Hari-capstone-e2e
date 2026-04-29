pipeline {
    agent any

    stages {
        stage('Test Stage') {
            steps {
                echo 'Pipeline is working'
            }
        }

        stage('Check Docker') {
            steps {
                sh 'docker --version'
            }
        }
    }
}
