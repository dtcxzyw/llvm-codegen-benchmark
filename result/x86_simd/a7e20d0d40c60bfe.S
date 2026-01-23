	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000021:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vptestnmq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-5
func0000000000000181:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vptestmq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm2, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func000000000000018c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpcmpneqq	%ymm3, %ymm1, %k0
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm3, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	31
.LCPI3_1:
	.quad	27
.LCPI3_2:
	.quad	7
func000000000000002c:
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vptestmq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

