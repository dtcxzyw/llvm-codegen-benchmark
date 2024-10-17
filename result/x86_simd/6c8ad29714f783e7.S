.LCPI0_0:
	.quad	524288                          # 0x80000
.LCPI0_1:
	.quad	1048576                         # 0x100000
func000000000000001f:                   # @func000000000000001f
	vpsllq	$20, %ymm1, %ymm1
	vpsllq	$19, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	2305843009213693952             # 0x2000000000000000
.LCPI1_1:
	.quad	2305843009213693440             # 0x1ffffffffffffe00
func0000000000000001:                   # @func0000000000000001
	vpsllq	$9, %ymm1, %ymm1
	vpsllq	$61, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	17575006175232                  # 0xffc00000000
.LCPI2_1:
	.quad	17179868928                     # 0x3ffffff00
func000000000000000f:                   # @func000000000000000f
	vpsllq	$8, %ymm1, %ymm1
	vpsllq	$34, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.quad	8796092497920                   # 0x7fffff80000
.LCPI3_1:
	.quad	524280                          # 0x7fff8
func0000000000000015:                   # @func0000000000000015
	vpsllq	$3, %ymm1, %ymm1
	vpsllq	$19, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.quad	32505856                        # 0x1f00000
.LCPI4_1:
	.quad	67108864                        # 0x4000000
func0000000000000019:                   # @func0000000000000019
	vpsllq	$21, %ymm1, %ymm1
	vpsllq	$20, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.quad	524280                          # 0x7fff8
.LCPI5_1:
	.quad	8796092497920                   # 0x7fffff80000
func000000000000001d:                   # @func000000000000001d
	vpsllq	$19, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.quad	524280                          # 0x7fff8
.LCPI6_1:
	.quad	2251799813160960                # 0x7fffffff80000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$19, %ymm1, %ymm1
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI6_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI7_0:
	.quad	576460752303422976              # 0x7fffffffffffe00
.LCPI7_1:
	.quad	-576460752303423488             # 0xf800000000000000
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm1, %ymm1, %ymm1
	vpsllq	$9, %ymm0, %ymm0
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI7_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
