.LCPI0_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func0000000000000009:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqw	%ymm2, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$7, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

