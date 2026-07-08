	.att_syntax
.LCPI0_0:
	.quad	3435973837
.LCPI0_1:
	.quad	3435973836
.LCPI0_2:
	.quad	-10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpsrlq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$3, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsubq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

