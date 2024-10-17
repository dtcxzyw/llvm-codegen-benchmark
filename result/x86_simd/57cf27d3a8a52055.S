.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
func0000000000000006:                   # @func0000000000000006
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
