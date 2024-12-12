.LCPI0_0:
	.quad	8                               # 0x8
func000000000000018c:                   # @func000000000000018c
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
