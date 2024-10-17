.LCPI0_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsrld	$3, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpsrld	$6, %ymm0, %ymm0
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpsrld	$11, %ymm0, %ymm0
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
