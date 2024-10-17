.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm0, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
