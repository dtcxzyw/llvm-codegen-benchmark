	.att_syntax
.LCPI0_0:
	.quad	1000
.LCPI0_1:
	.quad	3619042523
.LCPI0_2:
	.quad	1125899906
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	400
.LCPI1_1:
	.quad	376545079
.LCPI1_2:
	.quad	1729753952
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_2(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm6
	vpaddq	%ymm3, %ymm6, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2290649225
.LCPI2_1:
	.quad	2290649224
.LCPI2_2:
	.quad	-60
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI2_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsrlq	$5, %ymm1, %ymm1
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2694535763
.LCPI3_1:
	.quad	4503599
.LCPI3_2:
	.quad	3294967296
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpsrlq	$41, %ymm1, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpsrlq	$9, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI3_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm4, %ymm1
	vpmadd52luq	%ymm5, %ymm2, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1921469871
.LCPI4_1:
	.quad	18764998
.LCPI4_2:
	.quad	4294967236
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vpsrlq	$40, %ymm1, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm4
	vpsrlq	$8, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI4_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm4, %ymm1
	vpmadd52luq	%ymm5, %ymm2, %ymm1
	vpsrlq	$10, %ymm1, %ymm1
	vpmullq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

