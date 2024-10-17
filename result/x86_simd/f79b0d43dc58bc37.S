.LCPI0_0:
	.long	16807                           # 0x41a7
func0000000000000006:                   # @func0000000000000006
	vpsrld	$16, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16777                           # 0x4189
func0000000000000000:                   # @func0000000000000000
	vpsrld	$3, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$21, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	52429                           # 0xcccd
func0000000000000008:                   # @func0000000000000008
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
