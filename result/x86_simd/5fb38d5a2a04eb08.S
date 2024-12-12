.LCPI0_0:
	.quad	5242884                         # 0x500004
.LCPI0_1:
	.quad	1048576                         # 0x100000
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1048576,1048576,1048576,1048576]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vpcmpeqq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-2048                           # 0xfffffffffffff800
func0000000000000019:                   # @func0000000000000019
	vpmovq2m	%ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709549568,18446744073709549568,18446744073709549568,18446744073709549568]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	383                             # 0x17f
.LCPI3_1:
	.quad	192                             # 0xc0
func0000000000000029:                   # @func0000000000000029
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [192,192,192,192]
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
