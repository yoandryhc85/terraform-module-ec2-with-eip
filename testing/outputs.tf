output "ip"{
value = "ssh -l ubuntu ${module.ec2.eip} "


}
