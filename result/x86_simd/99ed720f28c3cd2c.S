.LCPI0_0:
	.quad	-46080                          # 0xffffffffffff4c00
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709505536,18446744073709505536,18446744073709505536,18446744073709505536]
	vpxorq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
