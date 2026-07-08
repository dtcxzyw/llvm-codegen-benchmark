	.att_syntax
.LCPI0_0:
	.quad	2694535763
.LCPI0_1:
	.quad	4503599
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrlq	$41, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpsrlq	$9, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm1, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm4, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm7
	vpmuludq	%ymm7, %ymm1, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm5, %ymm1
	vpmadd52luq	%ymm7, %ymm2, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpsrlq	$41, %ymm0, %ymm2
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpsrlq	$9, %ymm0, %ymm0
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpblendd	$170, %ymm6, %ymm3, %ymm3
	vpmuludq	%ymm7, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm4, %ymm0
	vpmadd52luq	%ymm7, %ymm2, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-6148914691236517205
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpsrlq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

