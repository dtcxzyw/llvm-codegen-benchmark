	.att_syntax
.LCPI0_0:
	.quad	2863311531
.LCPI0_1:
	.quad	2863311530
.LCPI0_2:
	.quad	12
.LCPI0_3:
	.quad	64
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_3(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2863311531
.LCPI1_1:
	.quad	2863311530
.LCPI1_2:
	.quad	64
.LCPI1_3:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_3(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2863311531
.LCPI2_1:
	.quad	2863311530
.LCPI2_2:
	.quad	64
.LCPI2_3:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_3(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

