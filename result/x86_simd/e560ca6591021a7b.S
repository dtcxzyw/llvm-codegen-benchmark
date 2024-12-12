.LCPI0_0:
	.quad	33                              # 0x21
.LCPI0_1:
	.quad	-34                             # 0xffffffffffffffde
func00000000000000a1:                   # @func00000000000000a1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-40                             # 0xffffffffffffffd8
.LCPI1_1:
	.quad	39                              # 0x27
func0000000000000020:                   # @func0000000000000020
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [18446744073709551576,18446744073709551576,18446744073709551576,18446744073709551576]
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	999999999                       # 0x3b9ac9ff
.LCPI2_1:
	.quad	-1000000000                     # 0xffffffffc4653600
.LCPI2_2:
	.quad	-1000000                        # 0xfffffffffff0bdc0
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	999999999                       # 0x3b9ac9ff
.LCPI3_1:
	.quad	-1000000000                     # 0xffffffffc4653600
.LCPI3_2:
	.quad	999000000                       # 0x3b8b87c0
func00000000000000a9:                   # @func00000000000000a9
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
