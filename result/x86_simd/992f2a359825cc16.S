.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	-34                             # 0xffffffffffffffde
func0000000000000061:                   # @func0000000000000061
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	33                              # 0x21
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	12                              # 0xc
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	-1000000                        # 0xfffffffffff0bdc0
func0000000000000019:                   # @func0000000000000019
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	999999999                       # 0x3b9ac9ff
.LCPI6_1:
	.quad	-1000000                        # 0xfffffffffff0bdc0
func0000000000000028:                   # @func0000000000000028
	vpcmpgtq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	999999999                       # 0x3b9ac9ff
.LCPI7_1:
	.quad	999000000                       # 0x3b8b87c0
func0000000000000029:                   # @func0000000000000029
	vpcmpgtq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm1, %ymm0
	retq
