	.att_syntax
.LCPI0_0:
	.quad	-65521
func0000000000000302:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	64
func0000000000000042:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	7
.LCPI2_1:
	.quad	2
.LCPI2_2:
	.quad	-4
func0000000000000118:
	vpternlogq	$168, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	4503599627370495
.LCPI3_1:
	.quad	2146435072
func0000000000000858:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

