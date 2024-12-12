.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	77                              # 0x4d
func00000000000001ef:                   # @func00000000000001ef
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
