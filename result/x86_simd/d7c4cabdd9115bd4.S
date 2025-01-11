.LCPI0_0:
	.long	9216
.LCPI0_1:
	.long	128
.LCPI0_2:
	.long	63
func000000000000001d:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

