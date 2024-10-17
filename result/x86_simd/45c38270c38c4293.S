.LCPI0_0:
	.long	3                               # 0x3
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
