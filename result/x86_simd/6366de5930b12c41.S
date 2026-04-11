	.att_syntax
.LCPI0_0:
	.long	32768
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$13, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

