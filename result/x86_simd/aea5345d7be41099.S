.LCPI0_0:
	.quad	7                               # 0x7
func000000000000002c:                   # @func000000000000002c
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	%xmm2, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
