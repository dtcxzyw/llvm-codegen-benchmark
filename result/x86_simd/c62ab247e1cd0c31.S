.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	31                              # 0x1f
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
