.LCPI0_0:
	.long	4238353408                      # 0xfca02400
func00000000000000ee:                   # @func00000000000000ee
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
