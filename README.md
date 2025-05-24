Node.js NPM GitHub Action with Ansible
======================================

This project demonstrates the integration of Node.js development workflows with GitHub Actions and Ansible for automated deployment.

![work flow diagram](playbooks/nodejs-npm-github-action-ansible.jpg)

Features
--------

*   **Node.js Application**: A sample Node.js application setup.
    
*   **GitHub Actions CI/CD**: Automated workflows for building and testing the application.
    
*   **Ansible Deployment**: Utilizes Ansible playbooks for application deployment.
    
*   **Docker Support**: Includes a Dockerfile for containerizing the application.
    

Getting Started
---------------

### Prerequisites

*   Node.js and npm installed
    
*   Docker installed
    
*   Ansible installed
    

### Installation

1.  Clone the Repository

```bash
git clone https://github.com/MyoMinS/nodejs-npm-github-action-ansible.git
cd nodejs-npm-github-action-ansible
```

2.  Navigate to the project directory:
```bash
cd nodejs-npm-github-action-ansible
```
3. Install dependencies:
```bash
npm install
```

### Running the Application

To start the application locally:
```bash
npm start
```

### Running Tests

To execute tests:

```bash
npm test
```


Deployment
----------

Deployment is managed via Ansible playbooks located in the playbooks/ directory.

To deploy the application:

```bash
ansible-playbook playbooks/deploy.yml
```

CI/CD with GitHub Actions
-------------------------

The repository includes a GitHub Actions workflow defined in .github/workflows/main.yml that automates the build and test process on push events.

Docker
------

A Dockerfile is provided to build a Docker image of the application.

To build the Docker image:

```bash
docker build -t nodejs-app .
```

License
-------

This project is licensed under the MIT License.

Author
------

[MyoMinS](https://github.com/MyoMinS)
