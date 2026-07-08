	.att_syntax
.LCPI0_0:
	.quad	221234637
.LCPI0_1:
	.quad	983265
.LCPI0_2:
	.quad	65521
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$17, %ymm2, %ymm3, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm2, %ymm5
	vpmuludq	%ymm4, %ymm1, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpblendd	$170, %ymm3, %ymm4, %ymm4
	vpblendd	$170, %ymm3, %ymm1, %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm6
	vpmadd52luq	%ymm6, %ymm3, %ymm4
	vpsrlq	$32, %ymm4, %ymm3
	vpaddq	%ymm3, %ymm5, %ymm3
	vpmadd52luq	%ymm6, %ymm2, %ymm3
	vpsubq	%ymm3, %ymm1, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$15, %ymm2, %ymm2
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

