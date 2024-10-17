.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000005:                   # @func0000000000000005
	vpsrld	$3, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	8388608                         # 0x800000
func0000000000000001:                   # @func0000000000000001
	vpsrld	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpsrld	$5, %ymm2, %ymm2
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
