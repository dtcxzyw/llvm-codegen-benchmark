.LCPI0_0:
	.long	51                              # 0x33
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
