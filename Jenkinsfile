pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                git branch: 'main', url: 'https://github.com/pascalHuang/CI-with-github'}}
        stage('Test') {
            steps {
                sh 'python3 test_main.py'}}
    }
}
