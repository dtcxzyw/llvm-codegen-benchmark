.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	1                               # 0x1
func00000000000000d8:                   # @func00000000000000d8
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
