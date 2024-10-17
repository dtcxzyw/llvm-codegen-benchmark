func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm3
	vpandn	%ymm3, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntq	%ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
