.LCPI0_0:
	.long	3864292196
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967225
func0000000000000002:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	65520
func0000000000000006:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq

