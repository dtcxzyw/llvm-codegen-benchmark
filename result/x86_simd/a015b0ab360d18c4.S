.LCPI0_0:
	.long	16128                           # 0x3f00
.LCPI0_1:
	.long	8421600                         # 0x8080e0
func0000000000000007:                   # @func0000000000000007
	vpsrld	$12, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	260                             # 0x104
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vpsrld	$3, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
