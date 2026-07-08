	.att_syntax
.LCPI0_0:
	.quad	2863311531
.LCPI0_1:
	.quad	2863311530
.LCPI0_2:
	.quad	-2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm6
	vpaddq	%ymm3, %ymm6, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm3
	vpandq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2863311531
.LCPI1_1:
	.quad	2863311530
.LCPI1_2:
	.quad	6
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm6
	vpaddq	%ymm3, %ymm6, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

