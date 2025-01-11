.LCPI0_0:
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
func0000000000000515:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

