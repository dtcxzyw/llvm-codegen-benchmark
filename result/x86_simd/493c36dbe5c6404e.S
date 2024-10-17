.LCPI0_0:
	.quad	172800                          # 0x2a300
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$5, %ymm0, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	668265295                       # 0x27d4eb4f
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$32, %ymm0, %ymm0
	vpmuludq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	6                               # 0x6
func0000000000000007:                   # @func0000000000000007
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$21, %ymm0, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	154618822656                    # 0x2400000000
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$2, %ymm0, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
