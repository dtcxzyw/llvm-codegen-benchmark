.LCPI0_0:
	.quad	30                              # 0x1e
func000000000000000f:                   # @func000000000000000f
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
func0000000000000007:                   # @func0000000000000007
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1000                            # 0x3e8
func0000000000000001:                   # @func0000000000000001
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
