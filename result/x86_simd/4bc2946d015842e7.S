.LCPI0_0:
	.long	18
.LCPI0_1:
	.long	10
func0000000000000006:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1000
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

