	.att_syntax
.LCPI0_0:
	.quad	771
.LCPI0_1:
	.quad	770
.LCPI0_2:
	.quad	769
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k2} {z}
	vptestnmd	%xmm1, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k2}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	68719476736
.LCPI1_2:
	.quad	2097152
.LCPI1_3:
	.quad	512
.LCPI1_1:
	.long	2
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k2} {z}
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	10
.LCPI2_1:
	.quad	11
.LCPI2_3:
	.quad	12
.LCPI2_4:
	.quad	13
.LCPI2_2:
	.long	2097152
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k2}
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI2_4(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4
.LCPI3_1:
	.quad	3
.LCPI3_3:
	.quad	2
.LCPI3_4:
	.quad	1
.LCPI3_2:
	.long	2048
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k2}
	vpcmpltud	.LCPI3_2(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI3_4(%rip), %ymm0 {%k1}
	retq

