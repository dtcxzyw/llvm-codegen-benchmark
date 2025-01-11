.LCPI0_0:
	.long	4294901791
func0000000000000003:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

func0000000000000002:
	vorps	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294966270
func0000000000000000:
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

