	.att_syntax
.LCPI0_0:
	.quad	339740083
.LCPI0_1:
	.quad	18432
.LCPI0_2:
	.quad	2097143
.LCPI0_3:
	.long	1000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpblendd	$170, %ymm4, %ymm0, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmadd52luq	%ymm5, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpmadd52luq	%ymm5, %ymm1, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$20, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

