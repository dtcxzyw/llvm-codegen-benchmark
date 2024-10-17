.LCPI0_0:
	.quad	4096                            # 0x1000
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000056:                   # @func0000000000000056
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	5                               # 0x5
.LCPI2_1:
	.quad	2                               # 0x2
func000000000000005a:                   # @func000000000000005a
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	65520                           # 0xfff0
.LCPI3_1:
	.quad	-4293984256                     # 0xffffffff000f0000
func00000000000000d8:                   # @func00000000000000d8
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
