.LCPI0_0:
	.quad	3
func000000000000000b:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	99999
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.quad	5
func0000000000000053:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.quad	2
.LCPI2_2:
	.quad	1
func0000000000000063:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

