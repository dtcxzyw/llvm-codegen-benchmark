	.att_syntax
.LCPI0_0:
	.quad	1546188227
.LCPI0_1:
	.quad	687194767
.LCPI0_2:
	.quad	100
.LCPI0_3:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrlq	$34, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmuldq	%ymm2, %ymm1, %ymm3
	vpsrlq	$2, %ymm0, %ymm4
	vpmuludq	%ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm4, %ymm4
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuldq	%ymm5, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm0
	vpsrlq	$2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2694535763
.LCPI1_1:
	.quad	4503599
.LCPI1_2:
	.quad	604800000000000
.LCPI1_3:
	.quad	604800
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsrlq	$41, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpsrlq	$9, %ymm0, %ymm4
	vpmuludq	%ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm5, %xmm5, %xmm5
	vpblendd	$170, %ymm5, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm5
	vpmuludq	%ymm5, %ymm4, %ymm4
	vpaddq	%ymm2, %ymm4, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpmadd52luq	%ymm5, %ymm1, %ymm2
	vpcmpleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm0
	vpsrlq	$11, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	3423524657
.LCPI2_1:
	.quad	3983737781
.LCPI2_2:
	.quad	273
.LCPI2_3:
	.quad	4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
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
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm0
	vpsrlq	$6, %ymm1, %ymm0 {%k1}
	retq

