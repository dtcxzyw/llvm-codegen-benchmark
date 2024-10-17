func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-71                             # 0xffffffffffffffb9
func0000000000000021:                   # @func0000000000000021
	vpaddq	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551545,18446744073709551545,18446744073709551545,18446744073709551545]
	retq
