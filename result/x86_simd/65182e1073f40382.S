	.att_syntax
.LCPI0_0:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
.LCPI0_1:
	.short	126
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpmovdw	%ymm1, %xmm1
	vpbroadcastw	.LCPI0_1(%rip), %xmm2
	vpcmpneqw	%xmm2, %xmm0, %k1
	vpcmpeqw	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	vpmovdw	%ymm1, %xmm1
	vpcmpneqw	.LCPI1_0(%rip), %xmm0, %k1
	vptestmw	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

