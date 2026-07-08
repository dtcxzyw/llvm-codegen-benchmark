	.att_syntax
.LCPI0_0:
	.quad	1598109365
.LCPI0_1:
	.quad	35184
.LCPI0_2:
	.quad	1000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$16, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm1, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpsrlq	$48, %ymm0, %ymm0
	vpmadd52luq	%ymm4, %ymm0, %ymm5
	vpblendd	$170, %ymm2, %ymm5, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmadd52luq	%ymm4, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpsrlq	$32, %ymm5, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpmadd52luq	%ymm4, %ymm0, %ymm2
	vpsrlq	$13, %ymm2, %ymm0
	vpmuldq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

