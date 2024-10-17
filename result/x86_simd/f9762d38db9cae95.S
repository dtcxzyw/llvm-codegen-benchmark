.LCPI0_0:
	.long	10                              # 0xa
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
