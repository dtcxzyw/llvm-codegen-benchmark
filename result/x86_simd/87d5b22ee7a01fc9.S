	.att_syntax
func0000000000000000:
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpternlogd	$96, %ymm1, %ymm2, %ymm0
	retq

func0000000000000010:
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpternlogd	$96, %ymm1, %ymm2, %ymm0
	retq

