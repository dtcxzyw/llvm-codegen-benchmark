.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000010:                   # @func0000000000000010
	vptestnmb	%xmm2, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
