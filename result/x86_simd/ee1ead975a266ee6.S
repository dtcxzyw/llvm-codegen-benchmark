.LCPI0_0:
	.long	4288667648
.LCPI0_1:
	.long	268435456
.LCPI0_2:
	.long	4194686
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

