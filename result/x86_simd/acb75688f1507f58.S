	.att_syntax
.LCPI0_0:
	.short	8191
	.short	8191
	.short	8191
	.short	8191
	.short	8191
	.short	8191
	.short	8191
	.short	8191
func0000000000000008:
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpcmpnleuw	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

