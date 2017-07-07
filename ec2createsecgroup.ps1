aws ec2 create-security-group --group-name sg_internet --description "sg_internet" --vpc-id vpc-vpcid
aws ec2 create-security-group --group-name sg_public --description "sg_public" --vpc-id vpc-vpcid
aws ec2 create-security-group --group-name sg_dmz --description "sg_dmz" --vpc-id vpc-vpcid
aws ec2 create-security-group --group-name sg_internal --description "sg_internal" --vpc-id vpc-vpcid
aws ec2 create-security-group --group-name sg_db --description "sg_db" --vpc-id vpc-vpcid