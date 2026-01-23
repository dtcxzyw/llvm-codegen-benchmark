	.att_syntax
func0000000000000015:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

