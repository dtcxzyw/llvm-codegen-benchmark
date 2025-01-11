.LCPI0_0:
	.long	1
func0000000000000003:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vpxor	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	400583
.LCPI1_1:
	.long	324027
func0000000000000001:
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

