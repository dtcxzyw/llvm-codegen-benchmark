.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	947
.LCPI0_2:
	.long	946
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967293
.LCPI1_1:
	.long	16
func0000000000000101:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	360
.LCPI2_1:
	.long	359
func0000000000000146:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1} {z}
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967291
.LCPI3_1:
	.long	1
func0000000000000141:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpblendmd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

