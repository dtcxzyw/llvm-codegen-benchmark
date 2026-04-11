	.att_syntax
.LCPI0_0:
	.long	947912704
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

