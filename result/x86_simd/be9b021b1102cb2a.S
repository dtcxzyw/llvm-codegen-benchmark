.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
func00000000000000c1:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1000
.LCPI2_1:
	.long	15
.LCPI2_2:
	.long	16
func0000000000000024:
	vptestnmd	%ymm2, %ymm2, %k1
	vpblendmd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	2
func0000000000000141:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	4294967294
func00000000000000c6:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpcmpgtd	%ymm2, %ymm3, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpblendmd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm3, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.long	4294967294
.LCPI5_2:
	.long	1
func00000000000000c4:
	vpmovd2m	%ymm2, %k1
	vpblendmd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

