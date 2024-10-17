.LCPI0_0:
	.quad	-8663945395140668459            # 0x87c37b91114253d5
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1000                            # 0x3e8
func0000000000000007:                   # @func0000000000000007
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllq	$32, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$33, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1431655766                      # 0x55555556
func0000000000000006:                   # @func0000000000000006
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	12                              # 0xc
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	72                              # 0x48
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	12                              # 0xc
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
