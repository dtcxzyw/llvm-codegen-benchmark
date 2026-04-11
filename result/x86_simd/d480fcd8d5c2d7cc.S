	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

