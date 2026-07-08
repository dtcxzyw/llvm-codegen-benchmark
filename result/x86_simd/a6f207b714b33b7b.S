	.att_syntax
.LCPI0_0:
	.quad	221234637
.LCPI0_1:
	.quad	983265
.LCPI0_2:
	.quad	65521
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm1, %ymm5
	vpbroadcastq	.LCPI0_1(%rip), %ymm6
	vpmadd52luq	%ymm6, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpmadd52luq	%ymm6, %ymm2, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$15, %ymm2, %ymm2
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

