.LCPI0_0:
	.long	2567483615
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	27
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vxorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

