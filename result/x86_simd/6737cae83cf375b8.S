	.att_syntax
.LCPI0_0:
	.long	4095
.LCPI0_1:
	.long	4096
func0000000000000006:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq

