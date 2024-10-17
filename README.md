# Projeto de Deploy com Minikube e Docker Hub

<img src="https://i.pinimg.com/originals/aa/48/46/aa4846d84035bb97903a10edfe0f22e9.gif">
    
Este projeto consiste em uma aplicação simples em Node.js que é empacotada em uma imagem Docker, implantada em um cluster Minikube e exposta via um serviço do tipo NodePort, permitindo o acesso externo à aplicação.

## 🚀 Começando

Essas instruções permitirão que você obtenha uma cópia do projeto em operação na sua máquina local para fins de desenvolvimento e teste.

![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black)
![Docker](https://img.shields.io/badge/docker-257bd6?style=for-the-badge&logo=docker&logoColor=white)
![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=for-the-badge&logo=Kubernetes&logoColor=white)

### 📋 Pré-requisitos

Para instalar e executar este projeto, você precisará dos seguintes softwares:

- **Docker**: Para construir a imagem da aplicação.
- **Minikube**: Para criar e gerenciar o cluster Kubernetes local.
- **kubectl**: Ferramenta de linha de comando para interagir com o Kubernetes.

### 🔧 Instalação

Siga os passos abaixo para configurar o ambiente de desenvolvimento:

1. **Clone o repositório**:
```git clone https://github.com/alinesors/Pratica-Docker.git```

2. **Depois de clonar, você pode navegar até o diretório do projeto com**:
```cd Pratica-Docker```

3. **Crie um cluster Minikube**:
```minikube start```

5. **Construa a imagem Docker**:
```docker build -t alinesors/app .```

7. **Implemente o Deployment no Minikube**:
```kubectl apply -f deployment.yaml```

8. **Exponha a aplicação com um serviço do tipo NodePort**:
```kubectl expose deployment app --type=NodePort --port=3000```

9. **Acesse a aplicação**:
```minikube service app --url```

⌨️ com ❤️ por [Aline Sors](https://github.com/alinesors) 😊
