	.att_syntax
.LCPI0_0:
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
	.short	960
.LCPI0_1:
	.short	960
	.short	960
func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

