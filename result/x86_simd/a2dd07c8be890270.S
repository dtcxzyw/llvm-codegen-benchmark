	.att_syntax
.LCPI0_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_1:
	.short	256
	.short	256
func0000000000000005:
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovzxbw	%xmm0, %xmm1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

