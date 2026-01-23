	.att_syntax
.LCPI0_0:
	.long	2560
func0000000000000000:
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

