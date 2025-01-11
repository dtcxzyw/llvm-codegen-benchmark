.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.long	32
.LCPI0_2:
	.long	16
func0000000000000023:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k2} {z}
	vpor	%xmm0, %xmm1, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	65535
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	8
func0000000000000063:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k2} {z}
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	163840
.LCPI2_1:
	.long	32768
.LCPI2_2:
	.long	65536
func0000000000000007:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k2}
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	1040
.LCPI3_2:
	.long	4
.LCPI3_3:
	.long	8
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpbroadcastd	.LCPI3_1(%rip), %xmm2 {%k2}
	vpbroadcastd	.LCPI3_2(%rip), %xmm0
	vpbroadcastd	.LCPI3_3(%rip), %xmm0 {%k1}
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

