.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	2147483648
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

