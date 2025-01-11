.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	1
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	16
.LCPI1_2:
	.long	1
func0000000000000024:
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	33554432
func0000000000000021:
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

