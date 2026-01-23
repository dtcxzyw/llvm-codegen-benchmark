	.att_syntax
.LCPI0_0:
	.long	258
func0000000000000030:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

