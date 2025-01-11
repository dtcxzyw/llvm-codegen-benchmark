.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	4325511
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	128
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

