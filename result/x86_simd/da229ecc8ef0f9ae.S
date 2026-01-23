	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	98
.LCPI0_2:
	.long	8
.LCPI0_3:
	.long	4
func0000000000000033:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	4
.LCPI1_3:
	.long	8
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3221225536
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	1073742080
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	638582784
.LCPI3_1:
	.long	33554432
.LCPI3_2:
	.long	537919488
.LCPI3_3:
	.long	1073741824
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2}
	vpord	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI3_3(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	65536
.LCPI4_1:
	.long	16
.LCPI4_2:
	.long	8
.LCPI4_3:
	.long	4
func0000000000000013:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k2} {z}
	vpord	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI4_3(%rip){1to8}, %ymm0, %ymm0
	retq

