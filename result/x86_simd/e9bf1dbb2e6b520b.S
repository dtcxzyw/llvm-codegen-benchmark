.LCPI0_0:
	.long	6144
func0000000000000006:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000005:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	31
.LCPI2_1:
	.long	30
func0000000000000004:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000018:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	8192
func0000000000000019:
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	6
.LCPI5_1:
	.long	5
func0000000000000007:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

