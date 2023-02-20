
| Component | step | Launch |
| --- | --- | --- 
|launch infrastracture | step 1 | [![cloudformation-launch-stack](images/cloudformation-launch-stack.png)](https://console.aws.amazon.com/cloudformation/home?region=eu-west-1#/stacks/new?stackName=WordPressCore&templateURL=https://webinar2-iac-demo.s3.eu-west-2.amazonaws.com/core/wordpress-01-infrastructure.yaml) |
|launch efs | step 2| [![cloudformation-launch-stack](images/cloudformation-launch-stack.png)](https://console.aws.amazon.com/cloudformation/home?region=eu-west-1#/stacks/new?stackName=EfsLayer&templateURL=https://webinar2-iac-demo.s3.eu-west-2.amazonaws.com/reources/wordpress-02-efsfilesystem.yaml) |
| launch web server | step 3| [![cloudformation-launch-stack](images/cloudformation-launch-stack.png)](https://console.aws.amazon.com/cloudformation/home?region=eu-west-1#/stacks/new?stackName=WordPressServers&templateURL=https://webinar2-iac-demo.s3.eu-west-2.amazonaws.com/servers/wordpress-03-web.yaml) |
| launch dns record | step 4| [![cloudformation-launch-stack](images/cloudformation-launch-stack.png)](https://console.aws.amazon.com/cloudformation/home?region=eu-west-1#/stacks/new?stackName=WordPressDnsRecord&templateURL=https://webinar2-iac-demo.s3.eu-west-2.amazonaws.com/dns/wordpress-04-route53.yaml) |
