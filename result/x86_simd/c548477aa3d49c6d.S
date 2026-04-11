	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrld	$4, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294966623
.LCPI1_1:
	.long	256
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrld	$1, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpsrld	$1, %ymm0, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

