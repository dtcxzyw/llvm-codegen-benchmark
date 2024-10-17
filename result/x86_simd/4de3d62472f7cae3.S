.LCPI0_0:
	.long	131064                          # 0x1fff8
func0000000000000007:                   # @func0000000000000007
	vpsrld	$15, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
func0000000000000006:                   # @func0000000000000006
	vpsrld	$16, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	4227858432                      # 0xfc000000
func0000000000000005:                   # @func0000000000000005
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	4261412864                      # 0xfe000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$23, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
