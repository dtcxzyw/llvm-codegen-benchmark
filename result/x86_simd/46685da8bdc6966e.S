.LCPI0_0:
	.long	2                               # 0x2
func000000000000001e:                   # @func000000000000001e
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq
