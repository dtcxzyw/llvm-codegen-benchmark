.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000070:                   # @func0000000000000070
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000098:                   # @func0000000000000098
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-1000000000                     # 0xffffffffc4653600
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
