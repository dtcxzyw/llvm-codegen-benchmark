.LCPI0_0:
	.long	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000007:                   # @func0000000000000007
	vpminud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	255                             # 0xff
func0000000000000006:                   # @func0000000000000006
	vpminud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vpminud	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	65536                           # 0x10000
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
