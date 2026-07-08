	.att_syntax
.LCPI0_0:
	.quad	1000
.LCPI0_1:
	.quad	2694535763
.LCPI0_2:
	.quad	4503599
.LCPI0_3:
	.quad	1000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$41, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpsrlq	$9, %ymm0, %ymm4
	vpmuludq	%ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm4, %ymm4
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpmadd52luq	%ymm5, %ymm1, %ymm2
	vpsrlq	$11, %ymm2, %ymm1
	vpmullq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	16807
.LCPI1_1:
	.quad	5
.LCPI1_2:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm2
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpsrlq	$32, %ymm0, %ymm4
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm5
	vpblendd	$170, %ymm1, %ymm3, %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm3
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
	retq

.LCPI2_0:
	.quad	48271
.LCPI2_1:
	.quad	5
.LCPI2_2:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm2
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpsrlq	$32, %ymm0, %ymm4
	vpmadd52luq	.LCPI2_1(%rip){1to4}, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm5
	vpblendd	$170, %ymm1, %ymm3, %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm3
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
	retq

