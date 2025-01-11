.LCPI0_0:
	.long	8192
.LCPI0_1:
	.long	4294712832
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	128
.LCPI1_1:
	.long	4294967103
func0000000000000000:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

