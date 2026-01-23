	.att_syntax
.LCPI0_0:
	.quad	36
.LCPI0_1:
	.quad	4
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	770
.LCPI1_1:
	.quad	769
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	%xmm2, %xmm2, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2097152
.LCPI2_1:
	.quad	12
.LCPI2_2:
	.quad	13
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k2
	vpblendmq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2048
.LCPI3_1:
	.quad	2
.LCPI3_2:
	.quad	1
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k2
	vpblendmq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

