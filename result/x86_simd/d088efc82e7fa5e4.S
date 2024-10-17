.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsrld	$27, %ymm1, %ymm1
	vpsrld	$19, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrld	$3, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
