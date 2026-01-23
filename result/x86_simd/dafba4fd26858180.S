	.att_syntax
.LCPI0_0:
	.long	254
func0000000000000000:
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

