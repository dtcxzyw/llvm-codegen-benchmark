.LCPI0_0:
	.quad	8                               # 0x8
func00000000000006c8:                   # @func00000000000006c8
	vcmpeqps	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
func00000000000006c3:                   # @func00000000000006c3
	vcmpnleps	%xmm0, %xmm1, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
