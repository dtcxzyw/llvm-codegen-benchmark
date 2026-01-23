	.att_syntax
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

