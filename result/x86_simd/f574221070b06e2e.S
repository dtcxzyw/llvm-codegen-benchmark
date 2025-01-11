.LCPI0_0:
	.long	27030
.LCPI0_1:
	.long	1
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	117264
.LCPI1_1:
	.long	4
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

