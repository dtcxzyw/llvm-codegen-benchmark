.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	16777216
.LCPI0_3:
	.long	8
func0000000000000124:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z}
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	8
func0000000000000061:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	9
.LCPI2_2:
	.long	4
.LCPI2_3:
	.long	2
func00000000000002ac:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpcmpneqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	65535
.LCPI3_1:
	.long	16
.LCPI3_2:
	.long	255
.LCPI3_3:
	.long	8
func0000000000000238:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} {z}
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI3_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	32
func000000000000006c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	3142
.LCPI5_1:
	.long	269750433
.LCPI5_2:
	.long	403968161
.LCPI5_3:
	.long	3122
.LCPI5_4:
	.long	8192
func0000000000000534:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vpcmpltud	.LCPI5_3(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI5_4(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	14
.LCPI6_2:
	.long	9
func000000000000028a:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} {z}
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	.LCPI6_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

