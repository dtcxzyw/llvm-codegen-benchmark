.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
