.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpmaxud	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
