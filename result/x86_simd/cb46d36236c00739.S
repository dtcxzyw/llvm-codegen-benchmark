.LCPI0_0:
	.long	257                             # 0x101
func00000000000000f3:                   # @func00000000000000f3
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [257,257,257,257,257,257,257,257]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
