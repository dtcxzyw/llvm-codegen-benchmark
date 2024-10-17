.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	3221291007                      # 0xc000ffff
func0000000000000008:                   # @func0000000000000008
	vpslld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
