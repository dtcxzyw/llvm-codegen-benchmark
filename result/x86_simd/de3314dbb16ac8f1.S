.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
func000000000000000c:
	vpmovzxbw	%xmm1, %ymm1
	vpbroadcastw	.LCPI0_1(%rip), %ymm2
	vpsllvw	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

