.LCPI0_0:
	.quad	461168601842738790              # 0x666666666666666
func0000000000000000:                   # @func0000000000000000
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
