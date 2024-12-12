.LCPI0_0:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminsd	%ymm1, %ymm2, %ymm1
	vpsravd	%ymm1, %ymm0, %ymm0
	retq
