.LCPI0_0:
	.quad	6                               # 0x6
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	100                             # 0x64
.LCPI2_1:
	.quad	8589934590                      # 0x1fffffffe
func000000000000001b:                   # @func000000000000001b
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	48                              # 0x30
.LCPI3_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
