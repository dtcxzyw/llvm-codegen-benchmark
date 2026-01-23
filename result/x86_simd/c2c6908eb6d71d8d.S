	.att_syntax
.LCPI0_0:
	.quad	12
func000000000000003f:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$2, %ymm0, %ymm0
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	160
func0000000000000035:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

