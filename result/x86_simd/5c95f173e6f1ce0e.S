.LCPI0_0:
	.long	880                             # 0x370
func0000000000000000:                   # @func0000000000000000
	vpsrld	$6, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	28                              # 0x1c
func0000000000000002:                   # @func0000000000000002
	vpsrld	$3, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrld	$1, %ymm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
