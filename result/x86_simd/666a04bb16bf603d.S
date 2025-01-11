.LCPI0_0:
	.long	65534
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	2
func0000000000000020:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.quad	5
.LCPI1_2:
	.quad	13
func00000000000000a0:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	5
.LCPI2_1:
	.quad	5
.LCPI2_2:
	.quad	13
func0000000000000008:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	3155673600
.LCPI3_1:
	.quad	3155760000
func000000000000000b:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

