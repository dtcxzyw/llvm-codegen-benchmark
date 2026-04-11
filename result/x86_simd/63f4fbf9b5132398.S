	.att_syntax
.LCPI0_0:
	.long	255
.LCPI0_1:
	.long	4294967202
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsrld	$23, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

