	.att_syntax
.LCPI0_0:
	.quad	3619042523
.LCPI0_1:
	.quad	1125899906
.LCPI0_2:
	.quad	4294966296
.LCPI0_3:
	.quad	3813930959
.LCPI0_4:
	.quad	549755813
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm6
	vpaddq	%ymm2, %ymm6, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$18, %ymm1, %ymm1
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$35, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_3(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm5
	vpsrlq	$3, %ymm0, %ymm0
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm5
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpbroadcastq	.LCPI0_4(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65350085
.LCPI1_1:
	.quad	2562047788
.LCPI1_2:
	.quad	4294967236
.LCPI1_3:
	.quad	1921469871
.LCPI1_4:
	.quad	18764998
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm6
	vpaddq	%ymm2, %ymm6, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$31, %ymm1, %ymm1
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$40, %ymm0, %ymm2
	vpbroadcastq	.LCPI1_3(%rip), %ymm3
	vpmuldq	%ymm3, %ymm2, %ymm5
	vpsrlq	$8, %ymm0, %ymm0
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm5
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_4(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm5, %ymm0
	vpmadd52luq	%ymm4, %ymm2, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1453439127
.LCPI2_1:
	.quad	854015929
.LCPI2_2:
	.quad	4294967272
.LCPI2_3:
	.quad	65350085
.LCPI2_4:
	.quad	2562047788
	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsrlq	$32, %ymm0, %ymm2
	vpmuludq	%ymm1, %ymm2, %ymm3
	vpmuludq	%ymm1, %ymm0, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$32, %ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm0, %ymm6
	vpaddq	%ymm1, %ymm6, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm5, %ymm2, %ymm5
	vpaddq	%ymm3, %ymm5, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$34, %ymm1, %ymm1
	vpmuludq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_3(%rip), %ymm3
	vpmuludq	%ymm3, %ymm2, %ymm5
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm5, %ymm3
	vpsrlq	$32, %ymm3, %ymm5
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpbroadcastq	.LCPI2_4(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpaddq	%ymm5, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

