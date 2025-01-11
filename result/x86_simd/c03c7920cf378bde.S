.LCPI0_0:
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
	.short	32785
func0000000000000004:
	vpcmpltw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

