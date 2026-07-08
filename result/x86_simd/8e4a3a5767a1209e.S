	.att_syntax
.LCPI0_0:
	.quad	1889785611
.LCPI0_1:
	.quad	-1546188227
.LCPI0_2:
	.quad	100
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$32, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm0, %ymm3
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsraq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpblendd	$170, %ymm4, %ymm1, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmullq	%ymm5, %ymm4, %ymm4
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm2
	vpsraq	$6, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

