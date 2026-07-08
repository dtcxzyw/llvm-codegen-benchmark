	.att_syntax
.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	2863311531
.LCPI0_2:
	.quad	2863311530
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsrlq	$32, %ymm0, %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI0_2(%rip), %ymm6
	vpmuludq	%ymm6, %ymm0, %ymm7
	vpaddq	%ymm4, %ymm7, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpmuludq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$3, %ymm3, %ymm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm0, %ymm3, %ymm0
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	12
.LCPI1_1:
	.quad	2863311531
.LCPI1_2:
	.quad	2863311530
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsrlq	$32, %ymm0, %ymm3
	vpbroadcastq	.LCPI1_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI1_2(%rip), %ymm6
	vpmuludq	%ymm6, %ymm0, %ymm7
	vpaddq	%ymm4, %ymm7, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpmuludq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$3, %ymm3, %ymm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm0, %ymm3, %ymm0
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	216
.LCPI2_1:
	.quad	159072863
.LCPI2_2:
	.quad	2545165805
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsrlq	$32, %ymm0, %ymm3
	vpbroadcastq	.LCPI2_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI2_2(%rip), %ymm6
	vpmuludq	%ymm6, %ymm0, %ymm7
	vpaddq	%ymm4, %ymm7, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpmuludq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$7, %ymm3, %ymm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm0, %ymm3, %ymm0
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	216
.LCPI3_1:
	.quad	159072863
.LCPI3_2:
	.quad	2545165805
	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsrlq	$32, %ymm0, %ymm3
	vpbroadcastq	.LCPI3_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm0, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI3_2(%rip), %ymm6
	vpmuludq	%ymm6, %ymm0, %ymm7
	vpaddq	%ymm4, %ymm7, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpmuludq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$7, %ymm3, %ymm3
	vpmullq	%ymm2, %ymm3, %ymm3
	vpsubq	%ymm0, %ymm3, %ymm0
	vpmadd52luq	%ymm2, %ymm1, %ymm0
	retq

