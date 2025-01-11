.LCPI0_0:
	.long	0x80000000
func0000000000000001:
	vmulps	%ymm2, %ymm1, %ymm2
	vxorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovaps	%ymm2, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

