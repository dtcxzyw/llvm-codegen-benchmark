.LCPI0_0:
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
	.short	1008
func0000000000000021:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestnmw	.LCPI0_0(%rip), %ymm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

