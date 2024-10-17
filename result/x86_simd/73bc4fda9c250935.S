.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	63488                           # 0xf800
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpsrld	$2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsrld	$12, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	1023                            # 0x3ff
.LCPI3_1:
	.long	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vpsrld	$13, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
