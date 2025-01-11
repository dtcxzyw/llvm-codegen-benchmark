.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	134221823
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

