# terraform aws ec2 module

## inputs:
 * ami_id (optional): ami_id is optional. default value is ami-090252cbe067a9e58

 * security_group_ids (optional) : list of security group ids. is sg-07832342d5cdd6bb4
* instance_type(optional):default value is t3.micro
* tags(optional): default value is empty

## outputs:
* public_ip
* private_ip
* instance_id : outputs the instance id created