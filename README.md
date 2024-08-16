A MICROSERVICES-BASED ARCHITECTURAL APPLICATION DEPLOYED ON KUBERNATES MAKING USE OF IAC. 
<br>
**PROJECT LINK:** [CAPSTONE PROJECT](https://ruobt-zgpvh.maillist-manage.net/click/110ae8677e214214e/110ae8677e2141c1a)
<br>
**Project Overview:**
We aim to deploy a microservices-based application, specifically the Socks Shop,
using a modern approach emphasizing automation and efficiency. The goal is to use
Infrastructure as Code (IAC) for rapid and reliable deployment on Kubernetes.
<br>
**PROJECT STRUCTURE**
![Project Structure](./project-images/project-structure.png) 
<br>
<br>
**Project Instructions:**<br>
● All deliverables need to be deployed using an infrastructure-as-code approach.<br>
● In your solution please emphasize readability and maintainability (make your
application deployment clear). <br>
● We expect a clear way to recreate your setup and will evaluate the project decisions
based on:
- Deploy pipeline
- Metrics (Alertmanager)
- Monitoring (Grafana)
- Logging (Prometheus) <br>
● Use Prometheus as a monitoring tool. <br>
● Use Ansible or Terraform as the configuration management tool.<br>
● You can use an IaaS provider of your choice.<br>
● The application should run on Kubernetes.<br>

GETTING STARTED 
<br>
<br>
Socks Shop Microservices Demo: [GitHub Repository](https://github.com/microservices-demo/microservices-demo.github.io)
<br>
Detailed Implementation Guide: [GitHub Repository](https://github.com/microservices-demo/microservices-demo/tree/master)
<br>
**Infrastructure Provisioning:**
<br>
1. Create a new directory for the Terraform configuration files and navigate to it.
```sh
mkdir Socks-Shop_Terraform
cd Socks-Shop_Terraform
```
2. Git clone this repository and navigate to the Terraform folder to have the Terraform configuration files and initiate the Terraform project. 

```sh
git clone https://github.com/Sofrank/altschool-exam
```
3. Run the following command to initialize the Terraform project:

```sh
terraform init
```
4. Run the following command to create an execution plan:
```sh
terraform plan
```
5. Run the following command to apply the changes:
```sh
terraform apply --auto-approve

#the flag --auto-approve can be added to avoid the prompt for confirmation.
```
<br>
Below is a screenshot of my EKS cluster being provisioned by terraform👇🏽:


 


# altschool-exam
Configuration files for altschool exam

```sh
$ kubectl -f k8s-manifests
```
