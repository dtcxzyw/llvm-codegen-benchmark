	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	8
.LCPI0_2:
	.long	255
func0000000000000006:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

