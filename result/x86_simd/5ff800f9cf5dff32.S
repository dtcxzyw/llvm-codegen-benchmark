	.att_syntax
.LCPI0_0:
	.long	2016
.LCPI0_1:
	.long	31
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	524288
.LCPI1_1:
	.long	67108864
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

