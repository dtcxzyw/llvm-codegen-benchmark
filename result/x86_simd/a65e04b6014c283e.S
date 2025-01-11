.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2
func0000000000000087:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	2
func0000000000000084:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

