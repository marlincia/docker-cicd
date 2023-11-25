node {

   def app

   stage('Clone Repo'){
      git ''
   }

   stage('Build Image'){
   app = docker.build("hce/nginx")

   }

   stage('Running Container'){
     docker.image('hce/nginx').withRun('-p 80:80'){ c <-
     sh 'docker ps'
     sh 'curl localhost'
 
     }
   }
}
