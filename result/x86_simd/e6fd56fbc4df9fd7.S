.LCPI0_0:
	.long	16                              # 0x10
.LCPI0_1:
	.long	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpsrld	$16, %ymm0, %ymm1
	vpsrld	$20, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
.LCPI1_1:
	.long	8585216                         # 0x830000
func0000000000000000:                   # @func0000000000000000
	vpsrld	$5, %ymm0, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	4064                            # 0xfe0
.LCPI2_1:
	.long	31                              # 0x1f
func0000000000000005:                   # @func0000000000000005
	vpsrld	$1, %ymm0, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
