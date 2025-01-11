.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	20
func0000000000000021:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	31
.LCPI1_1:
	.quad	20
func0000000000000181:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	31
.LCPI2_1:
	.quad	27
func000000000000002c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	31
.LCPI3_1:
	.quad	27
func000000000000018c:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	6
.LCPI4_1:
	.quad	7
.LCPI4_2:
	.quad	2
func000000000000010c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpcmpneqq	.LCPI4_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	16415
.LCPI5_1:
	.quad	7
func0000000000000101:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vptestnmq	.LCPI5_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

