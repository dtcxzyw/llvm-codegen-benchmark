	.att_syntax
func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm2
	vprold	$23, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$222, %ymm2, %ymm1, %ymm0
	retq

func0000000000000008:
	vpaddd	%ymm0, %ymm2, %ymm2
	vprold	$23, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$222, %ymm2, %ymm1, %ymm0
	retq

