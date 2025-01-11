.LCPI0_0:
	.quad	4
func0000000000000181:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	7
func0000000000000021:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2146435072
.LCPI2_1:
	.quad	4503599627370495
func0000000000000581:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

