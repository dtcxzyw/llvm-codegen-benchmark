.LCPI0_0:
	.long	134217727
func0000000000000001:
	vpslld	$27, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

