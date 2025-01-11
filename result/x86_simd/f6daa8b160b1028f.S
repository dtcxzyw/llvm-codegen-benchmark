.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2
func0000000000000021:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpcmpgtd	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	4095
func0000000000000188:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	33554432
.LCPI2_1:
	.quad	56
func0000000000000181:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

