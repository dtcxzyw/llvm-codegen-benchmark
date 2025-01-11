func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	vpaddw	%ymm2, %ymm0, %ymm0
	retq

func000000000000001a:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm2
	vpsubw	%ymm1, %ymm2, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func000000000000003f:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI2_0(%rip), %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

