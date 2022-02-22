node {  
    stage('Crear repositorio') { 
        checkout scm
    }
    stage('Construir imagen') { 
        app = docker.build("customphp") 
    }
    stage('Correr el contenedor') { 
        sh 'docker run -d --name apache -p 81:80 customphp'
    }
}
