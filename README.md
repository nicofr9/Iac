![](images/AWS_logo_PMS_300x180.png)![](images/beta80logo.jpeg)
# **WEBINAR 2: INTRODUZIONE ALL'IAC**

| Component | step | Launch |
| --- | --- | --- 
|crea l'infrastruttura nella region us-east-1 | step 1 | [![cloudformation-launch-stack](images/cloudformation-launch-stack.png)](https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=WordPressCore&templateURL=https://webinar2-iac-demo.s3.eu-west-2.amazonaws.com/core/wordpress-01-infrastructure.yaml) |
|crea il file system condiviso nella region us-east-1 | step 2| [![cloudformation-launch-stack](images/cloudformation-launch-stack.png)](https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=EfsLayer&templateURL=https://webinar2-iac-demo.s3.eu-west-2.amazonaws.com/reources/wordpress-02-efsfilesystem.yaml) |
|istanzia un wordpress site nella region us-east-1 | step 3| [![cloudformation-launch-stack](images/cloudformation-launch-stack.png)](https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=WordPressServers&templateURL=https://webinar2-iac-demo.s3.eu-west-2.amazonaws.com/servers/wordpress-03-web.yaml) |
|aggiorna il recordo DNS  | step 4| [![cloudformation-launch-stack](images/cloudformation-launch-stack.png)](https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=WordPressDnsRecord&templateURL=https://webinar2-iac-demo.s3.eu-west-2.amazonaws.com/dns/wordpress-04-route53.yaml) |
