.LCPI0_0:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000026:                   # @func0000000000000026
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmaxsq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
