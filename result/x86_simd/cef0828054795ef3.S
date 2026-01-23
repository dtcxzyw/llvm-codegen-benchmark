	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	126
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	63
func0000000000000005:
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

