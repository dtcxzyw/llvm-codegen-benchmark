.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000038:                   # @func0000000000000038
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000028:                   # @func0000000000000028
	vpcmpleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000018:                   # @func0000000000000018
	vpcmpleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	16                              # 0x10
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsllq	$4, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	32                              # 0x20
func0000000000000036:                   # @func0000000000000036
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllq	$2, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	1801                            # 0x709
.LCPI8_1:
	.quad	3600                            # 0xe10
func000000000000001a:                   # @func000000000000001a
	vpcmpltq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1   # ymm1 = [3600,3600,3600,3600]
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vpsllq	$2, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI10_0:
	.quad	32768                           # 0x8000
.LCPI10_1:
	.quad	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vpcmpltq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1  # ymm1 = [2147483647,2147483647,2147483647,2147483647]
	vpsllq	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	-32768                          # 0xffffffffffff8000
.LCPI11_1:
	.quad	-2147483647                     # 0xffffffff80000001
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1  # ymm1 = [18446744071562067969,18446744071562067969,18446744071562067969,18446744071562067969]
	vpsllq	$16, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI12_0(%rip), %ymm1  # ymm1 = [1,1,1,1]
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm0, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
