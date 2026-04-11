	.att_syntax
.LCPI0_0:
	.long	63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpsrld	$11, %ymm0, %ymm1
	vpslld	$5, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$3, %ymm0, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

