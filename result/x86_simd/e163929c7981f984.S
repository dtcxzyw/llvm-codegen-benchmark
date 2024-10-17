.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
