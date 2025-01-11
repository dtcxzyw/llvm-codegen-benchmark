.LCPI0_0:
	.long	640
.LCPI0_1:
	.long	128
func0000000000000042:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vptestmd	%ymm1, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func0000000000000043:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} {z}
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

