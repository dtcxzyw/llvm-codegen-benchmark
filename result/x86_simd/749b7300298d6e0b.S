	.att_syntax
.LCPI0_0:
	.long	292
func0000000000000015:
	vpsrad	$21, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

