func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4095                            # 0xfff
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4095                            # 0xfff
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4095                            # 0xfff
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
func000000000000001b:                   # @func000000000000001b
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	63                              # 0x3f
func0000000000000019:                   # @func0000000000000019
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000009:                   # @func0000000000000009
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$51, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	1023                            # 0x3ff
func000000000000000b:                   # @func000000000000000b
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$10, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
