	.att_syntax
.LCPI0_0:
	.long	16128
.LCPI0_1:
	.long	8421600
func0000000000000007:
	vpsrld	$12, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	260
.LCPI1_1:
	.long	64
func0000000000000005:
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

