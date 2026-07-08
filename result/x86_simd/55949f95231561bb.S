	.att_syntax
.LCPI0_0:
	.quad	221234637
.LCPI0_1:
	.quad	983265
.LCPI0_2:
	.quad	65521
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpsrlq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpblendd	$170, %ymm6, %ymm2, %ymm6
	vpbroadcastq	.LCPI0_1(%rip), %ymm7
	vpmadd52luq	%ymm7, %ymm6, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpmadd52luq	%ymm7, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm3
	vpsrlq	$1, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$15, %ymm3, %ymm3
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

