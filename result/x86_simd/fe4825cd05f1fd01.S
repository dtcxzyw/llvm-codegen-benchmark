.LCPI0_0:
	.long	4096
func0000000000000061:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$8, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000021:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm0 {%k1} {z}
	retq

