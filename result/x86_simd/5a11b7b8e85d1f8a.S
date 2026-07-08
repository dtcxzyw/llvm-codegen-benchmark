	.att_syntax
.LCPI0_0:
	.quad	2694535763
.LCPI0_1:
	.quad	4503599
.LCPI0_2:
	.quad	999999999
.LCPI0_3:
	.quad	772532263
.LCPI0_4:
	.quad	17
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsrlq	$41, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpsrlq	$9, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm3, %ymm0
	vpmadd52luq	%ymm5, %ymm1, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm2
	vpmuludq	%ymm2, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmadd52luq	%ymm2, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm2
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpblendd	$170, %ymm4, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_4(%rip), %ymm4
	vpmadd52luq	%ymm4, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmadd52luq	%ymm4, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	948328779
.LCPI1_1:
	.quad	879609302
.LCPI1_2:
	.quad	-78642
.LCPI1_3:
	.quad	1907652675
.LCPI1_4:
	.quad	175921860
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$37, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_3(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm3
	vpsrlq	$5, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_4(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq

