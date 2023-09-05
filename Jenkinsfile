pipeline {
    agent any

    stages {
        stage('Checkout') {
             steps {
                checkout scmGit(branches: [[name: '*/master']], extensions: [],
                userRemoteConfigs: [[url: 'https://github.com/spandanasy/automation_task.git']])
            }

        }
        stage('Run Tests') {
            steps {
                dir('C:\Users\Spandana SY-int-219\PycharmProjects\MyProject') {
                        bat '"C:\Users\Spandana SY-int-219\PycharmProjects\MyProject\run.bat"'
                    }
                }
            }
        }
    }