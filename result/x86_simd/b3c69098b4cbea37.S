	.att_syntax
.LCPI0_0:
	.long	63488
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsrld	$8, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

