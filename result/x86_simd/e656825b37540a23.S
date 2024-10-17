.LCPI0_0:
	.quad	506381209866536711              # 0x707070707070707
.LCPI0_1:
	.quad	72340172838076673               # 0x101010101010101
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$4, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	545460846719                    # 0x7f0000007f
.LCPI1_1:
	.quad	103                             # 0x67
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$20, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
