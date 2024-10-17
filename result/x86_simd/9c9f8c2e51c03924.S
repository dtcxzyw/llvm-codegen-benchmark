.LCPI0_0:
	.long	4238353408                      # 0xfca02400
func000000000000001d:                   # @func000000000000001d
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
