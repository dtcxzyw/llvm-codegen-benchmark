	.att_syntax
.LCPI0_0:
	.long	631305
.LCPI0_1:
	.long	4200009883
func000000000000002a:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$21, %ymm0, %ymm0
	retq

