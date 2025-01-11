.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func00000000000000c1:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	125
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	22
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	256
func0000000000000026:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1}
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

