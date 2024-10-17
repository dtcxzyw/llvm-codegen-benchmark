.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2147483647,2147483647,2147483647,2147483647]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	262104                          # 0x3ffd8
func0000000000000074:                   # @func0000000000000074
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [262104,262104,262104,262104]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
