.LCPI0_0:
	.long	65536
func0000000000000000:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294966784
.LCPI1_1:
	.long	4294712832
func0000000000000001:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

