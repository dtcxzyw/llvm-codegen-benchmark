.LCPI0_0:
	.quad	4294967296
.LCPI0_1:
	.quad	1099511627776
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	144115188075855872
.LCPI1_1:
	.quad	72057594037927936
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vptestmd	%xmm2, %xmm2, %k2
	vorpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.quad	8
.LCPI2_2:
	.quad	136
.LCPI2_3:
	.quad	32
func000000000000002b:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k2}
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI2_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	134217743
.LCPI3_1:
	.quad	8
.LCPI3_2:
	.quad	264
.LCPI3_3:
	.quad	64
func0000000000000063:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k2}
	vpor	%ymm1, %ymm0, %ymm0
	vporq	.LCPI3_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	5
.LCPI4_1:
	.quad	32
.LCPI4_2:
	.quad	64
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm2, %k2
	vorpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k2}
	vorpd	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

