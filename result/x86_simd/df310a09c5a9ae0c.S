.LCPI0_0:
	.quad	576460752303423486              # 0x7fffffffffffffe
func0000000000000028:                   # @func0000000000000028
	vplzcntq	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
