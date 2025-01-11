.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	5
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	2
func0000000000000021:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2146435072
.LCPI2_1:
	.long	1048576
func0000000000000034:
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

