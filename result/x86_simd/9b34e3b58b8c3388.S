	.att_syntax
.LCPI0_0:
	.quad	221234637
.LCPI0_1:
	.quad	983265
.LCPI0_2:
	.quad	65521
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm0, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpblendd	$170, %ymm2, %ymm4, %ymm4
	vpblendd	$170, %ymm2, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm6
	vpmadd52luq	%ymm6, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm2
	vpaddq	%ymm2, %ymm5, %ymm2
	vpmadd52luq	%ymm6, %ymm3, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm3
	vpsrlq	$1, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$15, %ymm2, %ymm2
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

