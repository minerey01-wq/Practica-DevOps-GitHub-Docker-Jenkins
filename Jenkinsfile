
pipeline {
    agent any

    stages {
        stage('Preparar proyecto') {
            steps {
                echo 'Preparando Five Nights at Whites'
                sh 'ls -lah'
            }
        }

        stage('Verificar archivos del juego') {
            steps {
                sh 'test -f "Five Nights at Whites Demo V 1.1.0/Five Nights at Whites Demo V 1.1.0/Five Nights at Whites.exe"'
                sh 'test -f "Five Nights at Whites Demo V 1.1.0/Five Nights at Whites Demo V 1.1.0/Five Nights at Whites.pck"'
                echo 'Archivos del juego encontrados correctamente'
            }
        }

        stage('Construir imagen Docker') {
            steps {
                sh 'docker build -t five-nights-at-whites .'
            }
        }
    }
}
