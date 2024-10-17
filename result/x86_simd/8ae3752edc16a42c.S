.LCPI0_0:
	.long	17                              # 0x11
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	17                              # 0x11
func000000000000000a:                   # @func000000000000000a
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq
