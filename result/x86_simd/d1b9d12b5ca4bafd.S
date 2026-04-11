	.att_syntax
.LCPI0_0:
	.long	1431655764
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsrld	$1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrld	$6, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	14
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpsrld	$7, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$1, %ymm1, %ymm0
	retq

