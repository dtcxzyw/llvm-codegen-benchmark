	.att_syntax
.LCPI0_0:
	.quad	-8198552921648689607
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-6148914691236517205
.LCPI1_1:
	.quad	85
	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	vpsraq	$1, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$1, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-6148914691236517205
.LCPI2_1:
	.quad	10
	.prefalign	4, .Lfunc_end2, nop
func00000000000000d4:
	vpsraq	$4, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$4, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	481036337
.LCPI3_1:
	.quad	-549755814
.LCPI3_2:
	.quad	3813930959
.LCPI3_3:
	.quad	549755813
.LCPI3_4:
	.quad	1000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI3_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpblendd	$170, %ymm6, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm7
	vpmullq	%ymm7, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm7, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$7, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$32, %ymm1, %ymm3
	vpbroadcastq	.LCPI3_2(%rip), %ymm4
	vpmullq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm1, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI3_3(%rip), %ymm6
	vpmuludq	%ymm6, %ymm1, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$63, %ymm1, %ymm3
	vpsraq	$7, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI3_4(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

