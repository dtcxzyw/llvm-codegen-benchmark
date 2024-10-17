.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000110:                   # @func0000000000000110
	vpmovqd	%ymm0, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
