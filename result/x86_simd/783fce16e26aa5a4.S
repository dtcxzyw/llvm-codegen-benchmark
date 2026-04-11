	.att_syntax
.LCPI0_0:
	.long	2636928640
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$11, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm1
	vpslld	$7, %ymm1, %ymm0
	vpternlogd	$108, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

