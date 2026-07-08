	.att_syntax
.LCPI0_0:
	.quad	99
.LCPI0_1:
	.quad	42949672
.LCPI0_2:
	.quad	4123168605
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm3
	vpmuludq	%ymm3, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpsrlq	$32, %ymm0, %ymm0
	vpmadd52luq	%ymm3, %ymm0, %ymm4
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpsrlq	$32, %ymm4, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpmadd52luq	%ymm1, %ymm0, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

