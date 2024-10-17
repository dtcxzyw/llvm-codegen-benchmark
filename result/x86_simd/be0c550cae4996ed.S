.LCPI0_0:
	.long	4276993783                      # 0xfeedbef7
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [4276993783,4276993783,4276993783,4276993783,4276993783,4276993783,4276993783,4276993783]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
