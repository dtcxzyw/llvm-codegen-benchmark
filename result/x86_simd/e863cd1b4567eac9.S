.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
