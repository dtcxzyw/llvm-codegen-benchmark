.LCPI0_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
