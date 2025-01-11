.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	1048576
.LCPI0_2:
	.long	2097152
func0000000000000101:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpblendmd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2047
.LCPI1_1:
	.long	160
.LCPI1_2:
	.long	256
func0000000000000141:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4294967247
.LCPI2_1:
	.long	4294967241
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	1
func00000000000000c1:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	6
.LCPI4_1:
	.long	3
func0000000000000026:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} {z}
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	99
.LCPI5_1:
	.long	2147483647
.LCPI5_2:
	.long	1
func0000000000000181:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

