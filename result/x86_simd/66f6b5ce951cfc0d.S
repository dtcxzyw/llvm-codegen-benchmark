.LCPI0_0:
	.long	325
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	131072
.LCPI1_1:
	.long	1073741824
func0000000000000008:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpminud	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

