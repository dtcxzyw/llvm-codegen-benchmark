	.att_syntax
.LCPI0_0:
	.quad	771
.LCPI0_1:
	.quad	770
.LCPI0_2:
	.quad	769
func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k2} {z}
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	68719476736
.LCPI1_1:
	.quad	2097152
.LCPI1_3:
	.quad	512
.LCPI1_2:
	.long	1
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k2} {z}
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpeqd	.LCPI1_2(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-2089
.LCPI2_1:
	.quad	-2648
.LCPI2_2:
	.quad	-13832
.LCPI2_4:
	.quad	-13821
.LCPI2_3:
	.long	8
func000000000000000a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1}
	vpcmpgtd	.LCPI2_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	10
.LCPI3_1:
	.quad	11
.LCPI3_2:
	.quad	12
.LCPI3_4:
	.quad	13
.LCPI3_3:
	.long	16384
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI3_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	72
.LCPI4_1:
	.quad	40
.LCPI4_2:
	.quad	24
.LCPI4_4:
	.quad	16
.LCPI4_3:
	.long	6
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vpcmpltd	.LCPI4_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

