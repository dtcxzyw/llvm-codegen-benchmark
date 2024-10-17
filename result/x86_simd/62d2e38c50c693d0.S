.LCPI0_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$3, %ymm2, %ymm0 {%k1}
	retq
