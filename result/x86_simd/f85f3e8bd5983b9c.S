	.att_syntax
.LCPI0_0:
	.long	400
.LCPI0_1:
	.long	399
func00000000000000dd:
	vpsrad	$13, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

