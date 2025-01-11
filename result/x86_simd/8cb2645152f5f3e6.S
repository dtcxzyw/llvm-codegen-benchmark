.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	8
func0000000000000030:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	6
.LCPI1_1:
	.long	8
func0000000000000036:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm3
	vpsllvd	%ymm3, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

