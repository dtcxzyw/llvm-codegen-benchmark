.LCPI0_0:
	.long	1154
.LCPI0_1:
	.long	421
.LCPI0_2:
	.long	1184
.LCPI0_3:
	.long	456
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpbroadcastd	.LCPI0_3(%rip), %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1853
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	3
.LCPI1_3:
	.long	8
.LCPI1_4:
	.long	12
.LCPI1_5:
	.long	2
func0000000000000034:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpbroadcastd	.LCPI1_3(%rip), %ymm2
	vpbroadcastd	.LCPI1_4(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI1_5(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	14
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	6
.LCPI2_3:
	.long	9
func0000000000000181:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpbroadcastd	.LCPI2_3(%rip), %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	87
.LCPI3_1:
	.long	83
.LCPI3_2:
	.long	69
.LCPI3_3:
	.long	78
func000000000000002a:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpbroadcastd	.LCPI3_2(%rip), %ymm2
	vpbroadcastd	.LCPI3_3(%rip), %ymm2 {%k1}
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	160
.LCPI4_1:
	.long	4294967262
.LCPI4_2:
	.long	34
func0000000000000318:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm3
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} {z}
	vpcmpnleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	7
.LCPI5_1:
	.long	11
.LCPI5_2:
	.long	8
.LCPI5_3:
	.long	10
.LCPI5_4:
	.long	4
func0000000000000084:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm3
	vpbroadcastd	.LCPI5_2(%rip), %ymm3 {%k1}
	vpbroadcastd	.LCPI5_3(%rip), %ymm1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpltud	.LCPI5_4(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

