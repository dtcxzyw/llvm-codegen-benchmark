func0000000000000003:
	vpsrlw	$12, %xmm0, %xmm0
	vpsllw	$4, %xmm0, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func000000000000000b:
	vpsrlw	$4, %xmm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

