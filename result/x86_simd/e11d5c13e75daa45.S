.LCPI0_0:
	.long	2567483615
func0000000000000003:
	vptestmd	%ymm2, %ymm2, %k1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsrld	$1, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

