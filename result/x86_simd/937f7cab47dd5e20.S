	.att_syntax
.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.long	1073741824
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm2
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpsrlq	$32, %ymm0, %ymm4
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm5
	vpblendd	$170, %ymm1, %ymm3, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpmadd52luq	%ymm3, %ymm2, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm5, %ymm1
	vpmadd52luq	%ymm3, %ymm4, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$30, %ymm1, %ymm1
	vpsllq	$31, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3435973837
.LCPI1_1:
	.quad	3435973836
.LCPI1_2:
	.quad	10
.LCPI1_3:
	.long	48
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

