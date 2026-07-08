	.att_syntax
.LCPI0_0:
	.quad	3813930959
.LCPI0_1:
	.quad	549755813
.LCPI0_2:
	.quad	10000
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpmullq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm6
	vpsrlq	$32, %ymm6, %ymm6
	vpaddq	%ymm6, %ymm5, %ymm5
	vpsraq	$32, %ymm5, %ymm6
	vpxor	%xmm7, %xmm7, %xmm7
	vpblendd	$170, %ymm7, %ymm5, %ymm5
	vpbroadcastq	.LCPI0_1(%rip), %ymm8
	vpmuludq	%ymm2, %ymm8, %ymm2
	vpaddq	%ymm5, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuldq	%ymm8, %ymm3, %ymm3
	vpaddq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsraq	$7, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpsraq	$32, %ymm1, %ymm3
	vpmullq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm1, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpblendd	$170, %ymm7, %ymm4, %ymm4
	vpmuludq	%ymm1, %ymm8, %ymm1
	vpaddq	%ymm4, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm8, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm1, %ymm3, %ymm1
	vpsrlq	$63, %ymm1, %ymm3
	vpsraq	$7, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-3689348814741910323
.LCPI1_1:
	.quad	230584300921369395
	.prefalign	4, .Lfunc_end1, nop
func0000000000000688:
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-3689348814741910323
	.prefalign	4, .Lfunc_end2, nop
func0000000000000681:
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-1085102592571150095
.LCPI3_1:
	.quad	1
	.prefalign	4, .Lfunc_end3, nop
func00000000000006aa:
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	3353953467947191203
.LCPI4_1:
	.quad	2305843009213693951
	.prefalign	4, .Lfunc_end4, nop
func00000000000006a8:
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	3353953467947191203
	.prefalign	4, .Lfunc_end5, nop
func00000000000006a1:
	vpsraq	$3, %ymm2, %ymm2
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

