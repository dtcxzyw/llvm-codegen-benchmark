	.att_syntax
.LCPI0_0:
	.quad	948328779
.LCPI0_1:
	.quad	879609302
.LCPI0_2:
	.quad	3600
.LCPI0_3:
	.quad	60
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpsraq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsraq	$11, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1889785611
.LCPI1_1:
	.quad	-1546188227
.LCPI1_2:
	.quad	3600
.LCPI1_3:
	.quad	60
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpsraq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm1, %ymm5
	vpbroadcastq	.LCPI1_1(%rip), %ymm6
	vpmullq	%ymm6, %ymm5, %ymm5
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsraq	$32, %ymm3, %ymm3
	vpmuldq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsraq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	451040391
.LCPI2_1:
	.quad	-1672594777
.LCPI2_2:
	.quad	-12211
.LCPI2_3:
	.quad	40014
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpsraq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsraq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpblendd	$170, %ymm5, %ymm1, %ymm5
	vpbroadcastq	.LCPI2_1(%rip), %ymm6
	vpmullq	%ymm6, %ymm5, %ymm5
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsraq	$32, %ymm3, %ymm3
	vpmuldq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$63, %ymm1, %ymm2
	vpsraq	$15, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_3(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

