	.att_syntax
.LCPI0_0:
	.quad	1889785611
.LCPI0_1:
	.quad	-1546188227
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsraq	$32, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmuldq	%ymm1, %ymm0, %ymm3
	vpmuludq	%ymm1, %ymm2, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsraq	$32, %ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm1, %ymm1
	vpblendd	$170, %ymm4, %ymm2, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmullq	%ymm5, %ymm4, %ymm4
	vpaddq	%ymm1, %ymm4, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmuldq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm1
	vpsraq	$8, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

