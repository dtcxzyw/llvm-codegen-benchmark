.LCPI0_0:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpmovsxwd	%xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
