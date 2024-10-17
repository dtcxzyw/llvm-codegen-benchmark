.LCPI0_0:
	.long	56                              # 0x38
func0000000000000007:                   # @func0000000000000007
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	196608                          # 0x30000
func0000000000000006:                   # @func0000000000000006
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4028612608                      # 0xf01fc000
func0000000000000001:                   # @func0000000000000001
	vpslld	$14, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
