.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000010:                   # @func0000000000000010
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000014:                   # @func0000000000000014
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
func000000000000000d:                   # @func000000000000000d
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	258                             # 0x102
func0000000000000003:                   # @func0000000000000003
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	4096                            # 0x1000
func000000000000001b:                   # @func000000000000001b
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	10                              # 0xa
func0000000000000018:                   # @func0000000000000018
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
