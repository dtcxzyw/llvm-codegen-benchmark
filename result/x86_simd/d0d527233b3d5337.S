	.att_syntax
func0000000000000000:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

