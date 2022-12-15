pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                git branch: 'main', url: 'https://github.com/pascalHuang/CI-with-github'}}
        stage('Test') {
            steps {
                bat "C:\Users\miste\AppData\Local\Microsoft\WindowsApps\python.exe" 'python test_main.py'}}
    }
}
