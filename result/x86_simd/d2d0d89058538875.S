	.att_syntax
.LCPI0_0:
	.quad	-8198552921648689607
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-6148914691236517205
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2290649225
.LCPI2_1:
	.quad	-2004318072
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpsraq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm1, %ymm6
	vpbroadcastq	.LCPI2_1(%rip), %ymm7
	vpmullq	%ymm7, %ymm6, %ymm6
	vpaddq	%ymm3, %ymm6, %ymm3
	vpsraq	$32, %ymm3, %ymm3
	vpmuldq	%ymm7, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpblendw	$17, %ymm1, %ymm5, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2290649225
.LCPI3_1:
	.quad	-2004318072
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpsraq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm1, %ymm6
	vpbroadcastq	.LCPI3_1(%rip), %ymm7
	vpmullq	%ymm7, %ymm6, %ymm6
	vpaddq	%ymm3, %ymm6, %ymm3
	vpsraq	$32, %ymm3, %ymm3
	vpmuldq	%ymm7, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpblendw	$17, %ymm1, %ymm5, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

