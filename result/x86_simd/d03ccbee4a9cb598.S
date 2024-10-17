.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000034:                   # @func0000000000000034
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
