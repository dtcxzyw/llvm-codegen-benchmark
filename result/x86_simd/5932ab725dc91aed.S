.LCPI0_0:
	.quad	33                              # 0x21
.LCPI0_1:
	.quad	-34                             # 0xffffffffffffffde
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	231                             # 0xe7
.LCPI1_1:
	.quad	-232                            # 0xffffffffffffff18
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
func0000000000000016:                   # @func0000000000000016
	vpmovq2m	%ymm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	-7                              # 0xfffffffffffffff9
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI4_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	999999                          # 0xf423f
.LCPI5_1:
	.quad	48576                           # 0xbdc0
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	100                             # 0x64
.LCPI6_1:
	.quad	1900                            # 0x76c
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	9223372036854775798             # 0x7ffffffffffffff6
.LCPI7_1:
	.quad	10                              # 0xa
func0000000000000036:                   # @func0000000000000036
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
