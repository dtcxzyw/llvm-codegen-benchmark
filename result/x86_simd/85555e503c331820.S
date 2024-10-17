.LCPI0_0:
	.quad	1024                            # 0x400
func0000000000000005:                   # @func0000000000000005
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
func0000000000000015:                   # @func0000000000000015
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	42                              # 0x2a
.LCPI2_1:
	.quad	24                              # 0x18
func0000000000000013:                   # @func0000000000000013
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmuludq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2147483                         # 0x20c49b
.LCPI3_1:
	.quad	1000                            # 0x3e8
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmuludq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
