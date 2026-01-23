	.att_syntax
.LCPI0_0:
	.quad	470296
func0000000000000075:
	vpsrld	$3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

func0000000000000050:
	vpsrld	$1, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

