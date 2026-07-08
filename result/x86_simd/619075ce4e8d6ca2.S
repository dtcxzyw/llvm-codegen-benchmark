	.att_syntax
.LCPI0_0:
	.quad	1900
.LCPI0_1:
	.quad	2405181685
.LCPI0_2:
	.quad	1546188226
.LCPI0_3:
	.quad	-1900
.LCPI0_4:
	.quad	1889785611
.LCPI0_5:
	.quad	-1546188227
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmullq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI0_2(%rip), %ymm7
	vpmuludq	%ymm7, %ymm2, %ymm8
	vpaddq	%ymm4, %ymm8, %ymm4
	vpsraq	$32, %ymm4, %ymm4
	vpmuldq	%ymm7, %ymm3, %ymm7
	vpaddq	%ymm5, %ymm7, %ymm5
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsubq	%ymm1, %ymm4, %ymm1
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm4
	vpsraq	$6, %ymm1, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpblendd	$170, %ymm6, %ymm2, %ymm4
	vpbroadcastq	.LCPI0_4(%rip), %ymm5
	vpmuldq	%ymm5, %ymm3, %ymm7
	vpmuludq	%ymm5, %ymm2, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm7, %ymm5
	vpsraq	$32, %ymm5, %ymm7
	vpblendd	$170, %ymm6, %ymm5, %ymm5
	vpbroadcastq	.LCPI0_5(%rip), %ymm6
	vpmullq	%ymm6, %ymm4, %ymm4
	vpaddq	%ymm5, %ymm4, %ymm4
	vpsraq	$32, %ymm4, %ymm4
	vpmuldq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm7, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$8, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
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
func0000000000000040:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpbroadcastq	.LCPI1_0(%rip), %ymm5
	vpmuldq	%ymm5, %ymm4, %ymm6
	vpmuludq	%ymm5, %ymm3, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm6, %ymm5
	vpsraq	$32, %ymm5, %ymm6
	vpxor	%xmm7, %xmm7, %xmm7
	vpblendd	$170, %ymm7, %ymm5, %ymm5
	vpblendd	$170, %ymm7, %ymm3, %ymm8
	vpbroadcastq	.LCPI1_1(%rip), %ymm9
	vpmullq	%ymm9, %ymm8, %ymm8
	vpaddq	%ymm5, %ymm8, %ymm5
	vpsraq	$32, %ymm5, %ymm5
	vpmuldq	%ymm9, %ymm4, %ymm8
	vpaddq	%ymm6, %ymm8, %ymm6
	vpaddq	%ymm3, %ymm6, %ymm6
	vpaddq	%ymm5, %ymm6, %ymm5
	vpsrlq	$63, %ymm5, %ymm6
	vpsraq	$6, %ymm5, %ymm5
	vpaddq	%ymm6, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm5
	vpmullq	%ymm5, %ymm4, %ymm6
	vpmuludq	%ymm5, %ymm3, %ymm5
	vpsrlq	$32, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm6, %ymm5
	vpsraq	$32, %ymm5, %ymm6
	vpblendd	$170, %ymm7, %ymm5, %ymm5
	vpbroadcastq	.LCPI1_3(%rip), %ymm7
	vpmuludq	%ymm7, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpsraq	$32, %ymm3, %ymm3
	vpmuldq	%ymm7, %ymm4, %ymm4
	vpaddq	%ymm6, %ymm4, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsraq	$8, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

