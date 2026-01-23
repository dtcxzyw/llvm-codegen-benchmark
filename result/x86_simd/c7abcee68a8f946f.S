	.att_syntax
func0000000000000000:
	vpminud	%ymm2, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

