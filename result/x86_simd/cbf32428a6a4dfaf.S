.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000182:                   # @func0000000000000182
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	13                              # 0xd
func0000000000000198:                   # @func0000000000000198
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2047                            # 0x7ff
.LCPI3_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000022:                   # @func0000000000000022
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [2047,2047,2047,2047]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
