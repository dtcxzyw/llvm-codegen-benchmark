.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	1
func0000000000000003:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	551550976
.LCPI1_1:
	.long	1046528
func0000000000000002:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

