.LCPI0_0:
	.long	4294967281
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	4
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

