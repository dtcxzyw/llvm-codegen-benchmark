	.att_syntax
.LCPI0_0:
	.long	315653
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1741647
func0000000000000025:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

