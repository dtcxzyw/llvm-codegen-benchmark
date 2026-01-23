	.att_syntax
.LCPI0_0:
	.long	13
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1048576
.LCPI1_1:
	.long	7
func0000000000000014:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

