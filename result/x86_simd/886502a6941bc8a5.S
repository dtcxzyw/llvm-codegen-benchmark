.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpblendmq	%ymm1, %ymm0, %ymm1 {%k1}
	vpcmpneqq	%ymm0, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI1_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpcmpleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
