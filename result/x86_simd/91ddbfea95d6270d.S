.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

