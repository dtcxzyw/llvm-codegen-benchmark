.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	77                              # 0x4d
func00000000000001fb:                   # @func00000000000001fb
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
