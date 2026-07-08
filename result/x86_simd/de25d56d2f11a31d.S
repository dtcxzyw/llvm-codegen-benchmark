	.att_syntax
.LCPI0_0:
	.quad	3353953467947191203
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3353953467947191203
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	675924773
.LCPI2_1:
	.quad	-1125899907
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm5
	vpmullq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmuldq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsraq	$18, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2290649225
.LCPI3_1:
	.quad	-2004318072
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm1, %ymm5
	vpbroadcastq	.LCPI3_1(%rip), %ymm6
	vpmullq	%ymm6, %ymm5, %ymm5
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsraq	$32, %ymm3, %ymm3
	vpmuldq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsraq	$5, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

