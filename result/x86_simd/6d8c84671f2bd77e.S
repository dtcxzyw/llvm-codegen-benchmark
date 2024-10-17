.LCPI0_0:
	.long	2130706432                      # 0x7f000000
func0000000000000006:                   # @func0000000000000006
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	512                             # 0x200
func0000000000000004:                   # @func0000000000000004
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	520192                          # 0x7f000
func0000000000000007:                   # @func0000000000000007
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	128                             # 0x80
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpsrld	$7, %ymm0, %ymm0
	retq
