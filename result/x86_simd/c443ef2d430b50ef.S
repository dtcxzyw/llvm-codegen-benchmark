.LCPI0_0:
	.quad	17592186044415                  # 0xfffffffffff
func0000000000000001:                   # @func0000000000000001
	vpandn	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1073741823                      # 0x3fffffff
func000000000000000c:                   # @func000000000000000c
	vpandn	%ymm0, %ymm1, %ymm0
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
