	.att_syntax
.LCPI0_0:
	.zero	16,10
.LCPI0_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	vpmovwb	%ymm1, %xmm1
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpneqw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

