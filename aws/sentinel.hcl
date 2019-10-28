policy "restrict-ec2-instance-type" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-ingress-sg-rule-cidr-blocks" {
    enforcement_level = "soft-mandatory"
}