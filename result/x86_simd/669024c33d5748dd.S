.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpsllq	$4, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000006:                   # @func0000000000000006
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
