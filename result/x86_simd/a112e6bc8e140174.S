.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	1073741824
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1024
.LCPI1_1:
	.long	1073741824
func0000000000000001:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm1
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	7
func0000000000000034:
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

