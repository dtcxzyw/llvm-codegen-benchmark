	.att_syntax
.LCPI0_0:
	.quad	-12
.LCPI0_1:
	.quad	12
.LCPI0_2:
	.quad	2863311531
.LCPI0_3:
	.quad	2863311530
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$32, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm2
	vpmuludq	%ymm2, %ymm0, %ymm3
	vpmuludq	%ymm2, %ymm1, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_3(%rip), %ymm4
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	99
.LCPI1_1:
	.quad	5
.LCPI1_2:
	.quad	4123168605
.LCPI1_3:
	.quad	42949672
	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$32, %ymm1, %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpmuludq	%ymm0, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmadd52luq	%ymm0, %ymm2, %ymm3
	vpsrlq	$32, %ymm3, %ymm0
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_3(%rip), %ymm4
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmadd52luq	%ymm4, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	8388607
.LCPI2_1:
	.quad	65535
.LCPI2_2:
	.quad	33554435
.LCPI2_3:
	.quad	131072
	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpmadd52luq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$32, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmadd52luq	%ymm2, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm3, %ymm3
	vpblendd	$170, %ymm4, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_3(%rip), %ymm4
	vpmadd52luq	%ymm4, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmadd52luq	%ymm4, %ymm0, %ymm1
	vpsrlq	$9, %ymm1, %ymm0
	retq

