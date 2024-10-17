.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000003:                   # @func0000000000000003
	vpsrld	$7, %ymm2, %ymm2
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsrld	$4, %ymm2, %ymm2
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
