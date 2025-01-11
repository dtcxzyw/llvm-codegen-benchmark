.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	63
func000000000000000d:
	vpbroadcastw	.LCPI0_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpand	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

