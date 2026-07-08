	.att_syntax
.LCPI0_0:
	.quad	1921469871
.LCPI0_1:
	.quad	18764998
.LCPI0_2:
	.quad	1145324613
.LCPI0_3:
	.quad	71582788
.LCPI0_4:
	.quad	60
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$40, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm3
	vpsrlq	$8, %ymm0, %ymm0
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
	vpsrlq	$10, %ymm0, %ymm1
	vpsrlq	$42, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmadd52luq	%ymm2, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm2
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_3(%rip), %ymm4
	vpmuludq	%ymm4, %ymm1, %ymm5
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmadd52luq	%ymm4, %ymm0, %ymm2
	vpmullq	.LCPI0_4(%rip){1to4}, %ymm2, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

