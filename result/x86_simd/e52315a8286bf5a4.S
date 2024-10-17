.LCPI0_0:
	.quad	8589934593                      # 0x200000001
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8589934593,8589934593,8589934593,8589934593]
	retq
