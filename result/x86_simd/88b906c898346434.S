	.att_syntax
.LCPI0_0:
	.long	2057
func0000000000000000:
	vpslld	$2, %xmm2, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpxor	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

