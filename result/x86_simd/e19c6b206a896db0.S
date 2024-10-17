.LCPI0_0:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpabsd	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967096                      # 0xffffff38
func000000000000001d:                   # @func000000000000001d
	vpabsd	%ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000010:                   # @func0000000000000010
	vpabsd	%ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
