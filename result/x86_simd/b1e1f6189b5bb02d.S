	.att_syntax
.LCPI0_0:
	.quad	1889785611
.LCPI0_1:
	.quad	-1546188227
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$32, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm0, %ymm4
	vpmuludq	%ymm3, %ymm2, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm2, %ymm5
	vpbroadcastq	.LCPI0_1(%rip), %ymm6
	vpmullq	%ymm6, %ymm5, %ymm5
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsraq	$32, %ymm3, %ymm3
	vpmuldq	%ymm6, %ymm0, %ymm0
	vpaddq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm2
	vpsraq	$6, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-6148914691236517205
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$3, %ymm2, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

