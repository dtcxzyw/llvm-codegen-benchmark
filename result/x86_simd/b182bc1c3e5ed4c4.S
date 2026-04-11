	.att_syntax
.LCPI0_0:
	.long	536870904
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpslld	$3, %ymm1, %ymm1
	vpsrld	$22, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	120
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpslld	$3, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

