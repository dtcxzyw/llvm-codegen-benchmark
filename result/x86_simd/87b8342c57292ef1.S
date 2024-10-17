func0000000000000040:                   # @func0000000000000040
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	77                              # 0x4d
func000000000000006f:                   # @func000000000000006f
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
