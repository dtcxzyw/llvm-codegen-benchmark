.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	31                              # 0x1f
.LCPI0_2:
	.long	32                              # 0x20
func000000000000003f:                   # @func000000000000003f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
