func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
