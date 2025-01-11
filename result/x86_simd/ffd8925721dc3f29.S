.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	7
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2146435072
.LCPI1_1:
	.long	1048575
func0000000000000014:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

