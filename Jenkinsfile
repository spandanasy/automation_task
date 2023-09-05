pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Checkout the Git repository
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], userRemoteConfigs: [[url: 'https://github.com/spandanasy/automation_task.git']]])
            }
        }
        stage('Run Tests') {
            steps {
                // First, navigate to the directory for module 1 tests
                dir('C:/Users/Spandana SY-int-219/PycharmProjects/MyProject/testcycles/module 1 folder/testscenario') {
                    // Run Robot Framework tests for module 1
                    bat 'robot testcase1.robot'
                }

                // Then, navigate to the directory for module 2 tests
                dir('C:/Users/Spandana SY-int-219/PycharmProjects/MyProject/testcycles/module 2 folder/testscenario') {
                    // Run Robot Framework tests for module 2
                    bat 'robot testcase1.robot'
                }
            }
        }
    }
}
