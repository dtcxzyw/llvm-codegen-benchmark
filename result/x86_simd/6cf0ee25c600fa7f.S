.LCPI0_0:
	.quad	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000000:                   # @func0000000000000000
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	281474976710655                 # 0xffffffffffff
func0000000000000002:                   # @func0000000000000002
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	retq
