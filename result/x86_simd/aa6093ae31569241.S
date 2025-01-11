.LCPI0_0:
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
	.short	1546
func0000000000000021:
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

