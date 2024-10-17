.LCPI0_0:
	.quad	268435456                       # 0x10000000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$12, %ymm0, %ymm0
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpsllq	$2, %ymm0, %ymm0
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
