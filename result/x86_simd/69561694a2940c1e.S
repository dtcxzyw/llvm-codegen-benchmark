.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	20
.LCPI0_2:
	.long	1
func000000000000018c:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

