.LCPI0_0:
	.long	2246822507
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpslld	$12, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$22, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vpslld	$12, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$22, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

