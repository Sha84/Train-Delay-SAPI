pipeline
 {
  agent any
  stages{
   stage('Build Applicaion'){
   steps{
   bat 'mvn clean install'
   }
   }
   
   stage('Deploy Applicaion To Mulesoft Cloudhub'){
   steps{
   bat 'mvn package deploy -DmuleDeploy' 
   } 
   }
   
   stage('Perform Regression Testing'){
   steps{
   bat 'newman run C:\\Users\\shani\\newman\\NJCDelaysapi.postman_collection.json --disable-unicode'
   
   }
   
   }
   

 }
 }