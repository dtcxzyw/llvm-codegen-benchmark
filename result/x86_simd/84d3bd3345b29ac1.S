	.att_syntax
.LCPI0_0:
	.quad	80
.LCPI0_1:
	.quad	42949672
.LCPI0_2:
	.quad	4123168605
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm3
	vpmuludq	%ymm3, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpsrlq	$32, %ymm0, %ymm5
	vpmadd52luq	%ymm3, %ymm5, %ymm4
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm4, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpsrlq	$32, %ymm4, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmadd52luq	%ymm1, %ymm5, %ymm0
	retq

.LCPI1_0:
	.quad	80
.LCPI1_1:
	.quad	42949672
.LCPI1_2:
	.quad	4123168605
	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vpmovzxdq	%xmm0, %ymm0
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm3
	vpmuludq	%ymm3, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpsrlq	$32, %ymm0, %ymm5
	vpmadd52luq	%ymm3, %ymm5, %ymm4
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm4, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpsrlq	$32, %ymm4, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmadd52luq	%ymm1, %ymm5, %ymm0
	retq

