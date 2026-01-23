	.att_syntax
.LCPI0_0:
	.long	32767
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	4294950978
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

