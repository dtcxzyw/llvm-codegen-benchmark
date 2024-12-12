.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000224:                   # @func0000000000000224
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm3
	vpminuq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10                              # 0xa
func0000000000000241:                   # @func0000000000000241
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm3
	vpminuq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
