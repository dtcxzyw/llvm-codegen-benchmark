	.att_syntax
.LCPI0_0:
	.quad	613566757
.LCPI0_1:
	.quad	1227133513
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm2, %ymm7
	vpaddq	%ymm4, %ymm7, %ymm4
	vpsraq	$32, %ymm4, %ymm4
	vpmuldq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$63, %ymm3, %ymm4
	vpsraq	$1, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsllq	$3, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

