.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
.LCPI0_1:
	.quad	56                              # 0x38
func0000000000000003:                   # @func0000000000000003
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
func0000000000000005:                   # @func0000000000000005
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	16384                           # 0x4000
func0000000000000001:                   # @func0000000000000001
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
