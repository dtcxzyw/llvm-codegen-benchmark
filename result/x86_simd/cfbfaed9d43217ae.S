.LCPI0_0:
	.long	224                             # 0xe0
func0000000000000100:                   # @func0000000000000100
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	80                              # 0x50
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
