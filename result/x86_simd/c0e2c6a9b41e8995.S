	.att_syntax
.LCPI0_0:
	.long	1461
.LCPI0_1:
	.long	4294965835
func000000000000002a:
	vpsrad	$13, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$2, %ymm0, %ymm0
	retq

