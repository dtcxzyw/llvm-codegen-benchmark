.LCPI0_0:
	.long	1075
func0000000000000035:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

