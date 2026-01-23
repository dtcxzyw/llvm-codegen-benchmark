	.att_syntax
.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-5
func000000000000002c:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	31
.LCPI1_1:
	.quad	27
.LCPI1_2:
	.quad	128
func000000000000018c:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestmq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
func0000000000000181:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9214364837600034816
.LCPI3_1:
	.quad	4503599627370495
func0000000000000301:
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	25769803776
func0000000000000021:
	vptestnmq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

