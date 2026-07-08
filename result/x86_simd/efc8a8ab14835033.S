	.att_syntax
.LCPI0_0:
	.quad	2405181685
.LCPI0_1:
	.quad	1546188226
.LCPI0_2:
	.quad	1889785611
.LCPI0_3:
	.quad	-1546188227
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsraq	$32, %ymm1, %ymm3
	vpmullq	%ymm2, %ymm3, %ymm4
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsraq	$32, %ymm2, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm1, %ymm7
	vpaddq	%ymm2, %ymm7, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm6, %ymm3, %ymm6
	vpaddq	%ymm4, %ymm6, %ymm4
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsrlq	$63, %ymm2, %ymm4
	vpsraq	$6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm6
	vpmuludq	%ymm4, %ymm1, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm6, %ymm4
	vpsraq	$32, %ymm4, %ymm6
	vpblendd	$170, %ymm5, %ymm4, %ymm4
	vpblendd	$170, %ymm5, %ymm1, %ymm5
	vpbroadcastq	.LCPI0_3(%rip), %ymm7
	vpmullq	%ymm7, %ymm5, %ymm5
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm4
	vpmuldq	%ymm7, %ymm3, %ymm3
	vpaddq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm3
	vpsraq	$8, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1889785611
.LCPI1_1:
	.quad	-1546188227
.LCPI1_2:
	.quad	2405181685
.LCPI1_3:
	.quad	1546188226
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsraq	$32, %ymm1, %ymm3
	vpmuldq	%ymm2, %ymm3, %ymm4
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsraq	$32, %ymm2, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm6
	vpblendd	$170, %ymm5, %ymm1, %ymm7
	vpmullq	%ymm6, %ymm7, %ymm7
	vpaddq	%ymm2, %ymm7, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm6, %ymm3, %ymm6
	vpaddq	%ymm4, %ymm6, %ymm4
	vpaddq	%ymm1, %ymm4, %ymm4
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsrlq	$63, %ymm2, %ymm4
	vpsraq	$6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm2
	vpmullq	%ymm2, %ymm3, %ymm4
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsraq	$32, %ymm2, %ymm4
	vpblendd	$170, %ymm5, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_3(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm6
	vpaddq	%ymm2, %ymm6, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsraq	$8, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

