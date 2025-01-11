.LCPI0_0:
	.long	4294712832
.LCPI0_1:
	.long	8192
func0000000000000007:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294905855
.LCPI1_1:
	.long	28672
func0000000000000005:
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

