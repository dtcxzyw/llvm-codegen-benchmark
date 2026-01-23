	.att_syntax
.LCPI0_0:
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
	.short	2446
	.short	0
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

