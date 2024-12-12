.LCPI0_0:
	.quad	-46080                          # 0xffffffffffff4c00
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [18446744073709505536,18446744073709505536,18446744073709505536,18446744073709505536]
	vpxorq	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm3, %ymm0, %ymm0
	retq
