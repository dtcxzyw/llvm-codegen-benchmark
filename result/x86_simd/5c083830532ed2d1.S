.LCPI0_0:
	.quad	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpmovqd	%ymm0, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
