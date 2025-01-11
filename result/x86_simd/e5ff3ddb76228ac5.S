.LCPI0_0:
	.long	2048
func0000000000000002:
	vptestnmd	%ymm2, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.long	4
func0000000000000003:
	vptestmd	%ymm2, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

