.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967288
.LCPI0_2:
	.long	3
func0000000000000002:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

