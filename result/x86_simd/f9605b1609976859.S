.LCPI0_0:
	.quad	771
.LCPI0_1:
	.quad	770
.LCPI0_2:
	.quad	769
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vptestmd	%xmm2, %xmm2, %k3
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k3} {z}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.quad	68719476736
.LCPI1_2:
	.quad	2097152
.LCPI1_3:
	.quad	512
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k3
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k3} {z}
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.quad	-2089
.LCPI2_2:
	.quad	-2648
.LCPI2_3:
	.quad	-13832
.LCPI2_4:
	.quad	-13821
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm2, %k3
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k3}
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI2_4(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	268435456
.LCPI3_1:
	.quad	10
.LCPI3_2:
	.quad	11
.LCPI3_3:
	.quad	12
.LCPI3_4:
	.quad	13
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k3
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k3}
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI3_4(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	30
.LCPI4_1:
	.quad	72
.LCPI4_2:
	.quad	40
.LCPI4_3:
	.quad	24
.LCPI4_4:
	.quad	16
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm2, %k3
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k3}
	vpbroadcastq	.LCPI4_3(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI4_4(%rip), %ymm0 {%k1}
	retq

