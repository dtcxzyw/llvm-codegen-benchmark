.LCPI0_0:
	.long	127
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	8
func0000000000000021:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

