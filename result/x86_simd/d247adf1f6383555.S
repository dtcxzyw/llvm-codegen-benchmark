	.att_syntax
.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	-12
.LCPI0_2:
	.quad	2863311531
.LCPI0_3:
	.quad	2863311530
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vmovdqa	%ymm2, %ymm3
	vpmadd52luq	%ymm1, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpmuludq	%ymm4, %ymm3, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI0_3(%rip), %ymm6
	vpmuludq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuludq	%ymm6, %ymm0, %ymm0
	vpaddq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	12
.LCPI1_1:
	.quad	-12
.LCPI1_2:
	.quad	2863311531
.LCPI1_3:
	.quad	2863311530
	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vmovdqa	%ymm2, %ymm3
	vpmadd52luq	%ymm1, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpmuludq	%ymm4, %ymm3, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI1_3(%rip), %ymm6
	vpmuludq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuludq	%ymm6, %ymm0, %ymm0
	vpaddq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	216
.LCPI2_1:
	.quad	-216
.LCPI2_2:
	.quad	159072863
.LCPI2_3:
	.quad	2545165805
	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2
	vmovdqa	%ymm2, %ymm3
	vpmadd52luq	%ymm1, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpmuludq	%ymm4, %ymm3, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI2_3(%rip), %ymm6
	vpmuludq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuludq	%ymm6, %ymm0, %ymm0
	vpaddq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	216
.LCPI3_1:
	.quad	-216
.LCPI3_2:
	.quad	159072863
.LCPI3_3:
	.quad	2545165805
	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2
	vmovdqa	%ymm2, %ymm3
	vpmadd52luq	%ymm1, %ymm0, %ymm3
	vpsrlq	$32, %ymm3, %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpmuludq	%ymm4, %ymm3, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI3_3(%rip), %ymm6
	vpmuludq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm4, %ymm3, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuludq	%ymm6, %ymm0, %ymm0
	vpaddq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

