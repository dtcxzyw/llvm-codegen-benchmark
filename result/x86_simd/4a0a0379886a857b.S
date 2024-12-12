func0000000000000000:                   # @func0000000000000000
	vpsrld	$6, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294836224                      # 0xfffe0000
func000000000000003c:                   # @func000000000000003c
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$17, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
