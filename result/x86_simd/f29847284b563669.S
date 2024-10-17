.LCPI0_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000211:                   # @func0000000000000211
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovm2q	%k0, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
