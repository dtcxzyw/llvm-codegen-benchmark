	.att_syntax
.LCPI0_0:
	.quad	3461425495
.LCPI0_1:
	.quad	407226528
.LCPI0_2:
	.quad	-1440
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpmullq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI0_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuldq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$13, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1244263171
.LCPI1_1:
	.quad	-1828879901
.LCPI1_2:
	.quad	-365
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI1_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpblendd	$170, %ymm6, %ymm2, %ymm6
	vpbroadcastq	.LCPI1_1(%rip), %ymm7
	vpmullq	%ymm7, %ymm6, %ymm6
	vpaddq	%ymm4, %ymm6, %ymm4
	vpsraq	$32, %ymm4, %ymm4
	vpmuldq	%ymm7, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1889785611
.LCPI2_1:
	.quad	-1546188227
.LCPI2_2:
	.quad	146097
	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI2_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm5
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
	vpsraq	$8, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	451040391
.LCPI3_1:
	.quad	-1672594777
.LCPI3_2:
	.quad	-12211
	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI3_0(%rip), %ymm4
	vpmuldq	%ymm4, %ymm3, %ymm5
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
	vpsraq	$15, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-3689348814741910312
	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	3689348814741910328
	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	vpsrlq	$3, %ymm2, %ymm2
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

