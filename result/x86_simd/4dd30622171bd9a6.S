.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
