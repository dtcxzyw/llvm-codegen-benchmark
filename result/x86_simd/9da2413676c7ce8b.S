.LCPI0_0:
	.long	4294966783
.LCPI0_1:
	.long	66049
func0000000000000001:
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4294967287
.LCPI1_1:
	.long	1280
func0000000000000021:
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

