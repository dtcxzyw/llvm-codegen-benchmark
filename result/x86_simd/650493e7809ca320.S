.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2048                            # 0x800
func0000000000000603:                   # @func0000000000000603
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
