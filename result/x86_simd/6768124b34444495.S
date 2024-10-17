.LCPI0_0:
	.quad	544                             # 0x220
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	1096                            # 0x448
func000000000000003c:                   # @func000000000000003c
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI1_2:
	.quad	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	20                              # 0x14
.LCPI2_1:
	.quad	60                              # 0x3c
.LCPI2_2:
	.quad	104                             # 0x68
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
