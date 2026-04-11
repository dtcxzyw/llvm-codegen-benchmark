	.att_syntax
.LCPI0_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.prefalign	4, .Lfunc_end1, nop
func0000000000000182:
	vptestnmw	.LCPI1_0(%rip), %xmm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

