	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$29, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

