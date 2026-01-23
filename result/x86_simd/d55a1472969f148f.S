	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	2
func0000000000000042:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	31
.LCPI1_1:
	.quad	27
.LCPI1_2:
	.quad	7
func0000000000000058:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-65521
func0000000000000302:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vptestmq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	32768
.LCPI3_1:
	.quad	2147483648
func0000000000000318:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	2305843009213693951
.LCPI4_1:
	.quad	7
.LCPI4_2:
	.quad	2305843009213693948
func0000000000000502:
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	.LCPI4_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

