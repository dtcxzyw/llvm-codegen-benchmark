	.att_syntax
.LCPI0_0:
	.long	1073741824
func0000000000000021:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1073741824
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0
	vandps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	7
func0000000000000034:
	vandps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

