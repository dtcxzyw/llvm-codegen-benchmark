.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	240                             # 0xf0
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2130706432                      # 0x7f000000
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrld	$16, %ymm0, %ymm0
	retq
