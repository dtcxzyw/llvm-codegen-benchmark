.LCPI0_0:
	.long	1470208                         # 0x166f00
.LCPI0_1:
	.long	524288                          # 0x80000
func00000000000000ea:                   # @func00000000000000ea
	vpslld	$20, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	retq
