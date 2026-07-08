	.att_syntax
.LCPI0_0:
	.quad	-8198552921648689607
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8198552921648689607
	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2290649225
.LCPI2_1:
	.quad	-2004318072
.LCPI2_2:
	.quad	-1440
	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI2_0(%rip), %ymm4
	vpmullq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpblendd	$170, %ymm6, %ymm2, %ymm6
	vpbroadcastq	.LCPI2_1(%rip), %ymm7
	vpmullq	%ymm7, %ymm6, %ymm6
	vpaddq	%ymm4, %ymm6, %ymm4
	vpsraq	$32, %ymm4, %ymm4
	vpmuldq	%ymm7, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$5, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-1000
.LCPI3_1:
	.quad	675924773
.LCPI3_2:
	.quad	-1125899907
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsraq	$32, %ymm1, %ymm3
	vpbroadcastq	.LCPI3_1(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm1, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpblendd	$170, %ymm6, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm6
	vpmullq	%ymm6, %ymm1, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmuldq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$63, %ymm1, %ymm3
	vpsraq	$18, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

