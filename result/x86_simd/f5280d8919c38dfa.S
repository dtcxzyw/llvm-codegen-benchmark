.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	4294967280
func0000000000000021:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	40
.LCPI1_1:
	.long	4063
func0000000000000001:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

