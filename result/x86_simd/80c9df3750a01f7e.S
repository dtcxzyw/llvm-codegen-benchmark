	.att_syntax
func0000000000000000:
	vpaddd	%ymm1, %ymm2, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0
	retq

func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm2
	vpternlogd	$96, %ymm1, %ymm2, %ymm0
	retq

