.LCPI0_0:
	.long	4276993783                      # 0xfeedbef7
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [4276993783,4276993783,4276993783,4276993783,4276993783,4276993783,4276993783,4276993783]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpxor	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
