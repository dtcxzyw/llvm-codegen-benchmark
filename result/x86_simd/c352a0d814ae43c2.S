.LCPI0_0:
	.short	31711
	.short	31711
	.short	31711
	.short	31711
	.short	31711
	.short	31711
	.short	31711
	.short	31711
.LCPI0_1:
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
	.short	2114
func00000000000000c1:
	vpor	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpminuw	.LCPI0_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

