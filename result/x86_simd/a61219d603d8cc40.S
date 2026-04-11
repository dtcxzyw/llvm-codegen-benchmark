	.att_syntax
.LCPI0_0:
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.short	61439
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpnleuw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

