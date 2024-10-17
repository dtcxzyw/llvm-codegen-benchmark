func0000000000000151:                   # @func0000000000000151
	vpsllq	$6, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000015c:                   # @func000000000000015c
	vpsllq	$5, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000116:                   # @func0000000000000116
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000146:                   # @func0000000000000146
	vpsllq	$2, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	3                               # 0x3
func0000000000000156:                   # @func0000000000000156
	vpaddq	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
