.LCPI0_0:
	.long	2016                            # 0x7e0
.LCPI0_1:
	.long	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
.LCPI1_1:
	.long	67108864                        # 0x4000000
func0000000000000003:                   # @func0000000000000003
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
