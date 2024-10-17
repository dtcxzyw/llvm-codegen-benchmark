.LCPI0_0:
	.quad	562949953421312                 # 0x2000000000000
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	562949953421312                 # 0x2000000000000
func000000000000002c:                   # @func000000000000002c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
