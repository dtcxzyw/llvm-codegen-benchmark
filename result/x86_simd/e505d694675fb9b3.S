.LCPI0_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1 # ymm1 = ~ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
