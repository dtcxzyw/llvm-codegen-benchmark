	.att_syntax
.LCPI0_0:
	.long	2290649224
.LCPI0_1:
	.long	1145324612
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

