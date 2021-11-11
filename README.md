# terraform_jenkins
Task 2 
By utilizing:
	1. terraform remote-exec
	2. null_resource 
	3. data source

create multiple files for multiple resources. Files should be able to provision jenkins machine thru null resource on centos AMI. Jenkins should be accessible thru jenkins.your_domain.com. (route53 entry) 
Documentation: https://www.jenkins.io/doc/book/installing/#red-hat-centos. Once installed go to browser and login to jenkins. Take a snapshot  of jenkins url and send it to a group. Output show jenkins username and passwd, and the url of jenkins
