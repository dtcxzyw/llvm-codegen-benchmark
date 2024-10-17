.LCPI0_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpsrld	$18, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
func0000000000000005:                   # @func0000000000000005
	vpsrld	$4, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	192                             # 0xc0
func0000000000000007:                   # @func0000000000000007
	vpsrld	$10, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
