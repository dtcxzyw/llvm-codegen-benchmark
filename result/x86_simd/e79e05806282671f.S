.LCPI0_0:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpsrld	$13, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpsrld	$5, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpslld	$8, %ymm0, %ymm0
	retq
