func0000000000000001:                   # @func0000000000000001
	vpsllq	$5, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	83492791                        # 0x4f9ffb7
func0000000000000031:                   # @func0000000000000031
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	83492791                        # 0x4f9ffb7
func0000000000000011:                   # @func0000000000000011
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
