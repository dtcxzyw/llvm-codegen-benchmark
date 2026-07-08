	.att_syntax
.LCPI0_0:
	.quad	1298034561
.LCPI0_1:
	.quad	152709948
.LCPI0_2:
	.quad	-60
.LCPI0_3:
	.quad	2290649225
.LCPI0_4:
	.quad	2290649224
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsrlq	$36, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm3
	vpsrlq	$4, %ymm0, %ymm4
	vpmuludq	%ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm4, %ymm4
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuldq	%ymm6, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_3(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm4
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpblendd	$170, %ymm5, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_4(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2001160463
.LCPI1_1:
	.quad	18889
.LCPI1_2:
	.quad	2694535763
.LCPI1_3:
	.quad	4503599
.LCPI1_4:
	.quad	3294967296
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpsrlq	$18, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm3
	vpbroadcastq	.LCPI1_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpsrlq	$50, %ymm0, %ymm5
	vpmadd52luq	%ymm4, %ymm5, %ymm1
	vpblendd	$170, %ymm2, %ymm1, %ymm4
	vpbroadcastq	.LCPI1_1(%rip), %ymm6
	vpmadd52luq	%ymm6, %ymm3, %ymm4
	vpsrlq	$32, %ymm4, %ymm3
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpmadd52luq	%ymm6, %ymm5, %ymm1
	vpsrlq	$24, %ymm1, %ymm1
	vpsrlq	$41, %ymm0, %ymm3
	vpbroadcastq	.LCPI1_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm5
	vpsrlq	$9, %ymm0, %ymm0
	vpmuludq	%ymm4, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpblendd	$170, %ymm2, %ymm4, %ymm2
	vpbroadcastq	.LCPI1_3(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm5, %ymm0
	vpmadd52luq	%ymm4, %ymm3, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpmadd52luq	.LCPI1_4(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	3619042523
.LCPI2_1:
	.quad	1125899906
.LCPI2_2:
	.quad	4294966296
.LCPI2_3:
	.quad	3813930959
.LCPI2_4:
	.quad	549755813
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm6
	vpaddq	%ymm2, %ymm6, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$18, %ymm1, %ymm1
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$35, %ymm0, %ymm2
	vpbroadcastq	.LCPI2_3(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm5
	vpsrlq	$3, %ymm0, %ymm0
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm5
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpbroadcastq	.LCPI2_4(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	65350085
.LCPI3_1:
	.quad	2562047788
.LCPI3_2:
	.quad	4294967236
.LCPI3_3:
	.quad	1921469871
.LCPI3_4:
	.quad	18764998
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm6
	vpaddq	%ymm2, %ymm6, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$31, %ymm1, %ymm1
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$40, %ymm0, %ymm2
	vpbroadcastq	.LCPI3_3(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm5
	vpsrlq	$8, %ymm0, %ymm0
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm5
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpbroadcastq	.LCPI3_4(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm5, %ymm0
	vpmadd52luq	%ymm4, %ymm2, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

