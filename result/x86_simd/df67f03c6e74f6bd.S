.LCPI0_0:
	.long	268427264
.LCPI0_1:
	.long	4294967288
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

