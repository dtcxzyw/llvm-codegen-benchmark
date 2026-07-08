	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2863311531
.LCPI1_1:
	.quad	715827882
.LCPI1_2:
	.quad	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpsraq	$32, %ymm2, %ymm3
	vpbroadcastq	.LCPI1_0(%rip), %ymm4
	vpmullq	%ymm4, %ymm3, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpxor	%xmm6, %xmm6, %xmm6
	vpblendd	$170, %ymm6, %ymm4, %ymm4
	vpbroadcastq	.LCPI1_1(%rip), %ymm6
	vpmuludq	%ymm6, %ymm2, %ymm2
	vpaddq	%ymm4, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuldq	%ymm6, %ymm3, %ymm3
	vpaddq	%ymm5, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$63, %ymm2, %ymm3
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI1_2(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

