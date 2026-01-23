	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	24
func0000000000000001:
	vpsrld	$3, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

