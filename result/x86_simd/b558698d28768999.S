.LCPI0_0:
	.quad	23                              # 0x17
func0000000000000004:                   # @func0000000000000004
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	160                             # 0xa0
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$4, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
func0000000000000005:                   # @func0000000000000005
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	666643                          # 0xa2c13
func0000000000000001:                   # @func0000000000000001
	vpsraq	$21, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	224                             # 0xe0
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	136                             # 0x88
func0000000000000006:                   # @func0000000000000006
	vpsraq	$5, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
