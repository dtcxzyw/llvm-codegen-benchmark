.LCPI0_0:
	.quad	169                             # 0xa9
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$8, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$32, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$4, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
func0000000000000012:                   # @func0000000000000012
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$16, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$31, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq
