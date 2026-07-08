	.att_syntax
.LCPI0_0:
	.quad	-8198552921648689607
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	vpsraq	$3, %ymm2, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllq	$3, %ymm1, %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-6148914691236517205
.LCPI1_1:
	.quad	85
	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vpsraq	$1, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-6148914691236517205
.LCPI2_1:
	.quad	10
	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	vpsraq	$4, %ymm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2290649225
.LCPI3_1:
	.quad	-2004318072
.LCPI3_2:
	.quad	-60
	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI3_0(%rip), %ymm4
	vpmullq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpblendd	$170, %ymm6, %ymm2, %ymm6
	vpbroadcastq	.LCPI3_1(%rip), %ymm7
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
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1717986919
.LCPI4_1:
	.quad	1717986918
.LCPI4_2:
	.quad	146097
	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI4_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI4_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$1, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	.LCPI4_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	2405181685
.LCPI5_1:
	.quad	1546188226
.LCPI5_2:
	.quad	-365
	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI5_0(%rip), %ymm4
	vpmullq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI5_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm2, %ymm7
	vpaddq	%ymm4, %ymm7, %ymm4
	vpsraq	$32, %ymm4, %ymm4
	vpmuldq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$8, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	.LCPI5_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	-3689348814741910323
.LCPI6_1:
	.quad	6
	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	vpsraq	$4, %ymm2, %ymm2
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	481036337
.LCPI7_1:
	.quad	-549755814
.LCPI7_2:
	.quad	1000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI7_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpblendd	$170, %ymm6, %ymm2, %ymm2
	vpbroadcastq	.LCPI7_1(%rip), %ymm6
	vpmullq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsraq	$32, %ymm2, %ymm2
	vpmuldq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$7, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	.LCPI7_2(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

