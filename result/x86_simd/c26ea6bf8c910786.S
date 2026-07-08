	.att_syntax
.LCPI0_0:
	.quad	16393
.LCPI0_1:
	.quad	103221735
.LCPI0_2:
	.quad	4292347455
.LCPI0_3:
	.quad	16394
.LCPI0_4:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm0
	vpsrlq	$14, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	273
.LCPI1_1:
	.quad	3423524657
.LCPI1_2:
	.quad	3983737781
.LCPI1_3:
	.quad	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$32, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vpmuludq	%ymm2, %ymm1, %ymm3
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpblendd	$170, %ymm4, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_2(%rip), %ymm4
	vpmuludq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	%ymm4, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_3(%rip), %ymm0
	vpsrlq	$6, %ymm1, %ymm0 {%k1}
	retq

