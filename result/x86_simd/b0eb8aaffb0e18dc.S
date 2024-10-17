.LCPI0_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
