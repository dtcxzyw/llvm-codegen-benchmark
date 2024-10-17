.LCPI0_0:
	.long	536870904                       # 0x1ffffff8
func0000000000000007:                   # @func0000000000000007
	vpslld	$3, %ymm1, %ymm1
	vpsrld	$22, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	120                             # 0x78
func000000000000000c:                   # @func000000000000000c
	vpslld	$3, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
