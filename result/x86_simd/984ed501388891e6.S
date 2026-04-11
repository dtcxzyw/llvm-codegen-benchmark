	.att_syntax
.LCPI0_0:
	.long	268435455
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllvd	%ymm2, %ymm0, %ymm2
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

