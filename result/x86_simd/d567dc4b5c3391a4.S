.LCPI0_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpsrld	$4, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
