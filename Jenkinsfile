pipeline {
  
  agent any
  
  stages {
    
    stage("restore") {
      
      steps {
        sh "dotnet restore"
      }
    
    }
    
    stage("build") {
    
    
      steps {
        sh "dotnet build"
      }
    
    }
    
    stage("run") {
    
    
      
      steps {
        sh "dotnet run"
      }
      
    }
    
  }
}
