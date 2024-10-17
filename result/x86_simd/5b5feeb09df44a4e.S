.LCPI0_0:
	.long	120                             # 0x78
func0000000000000003:                   # @func0000000000000003
	vpsrld	$5, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	251658240                       # 0xf000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4194304                         # 0x400000
func0000000000000002:                   # @func0000000000000002
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
