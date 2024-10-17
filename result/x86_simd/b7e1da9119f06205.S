.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
.LCPI0_1:
	.quad	-2654435761                     # 0xffffffff61c8864f
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1000000000                      # 0x3b9aca00
.LCPI1_1:
	.quad	1000                            # 0x3e8
func0000000000000054:                   # @func0000000000000054
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4278190080                      # 0xff000000
.LCPI2_1:
	.quad	4294901760                      # 0xffff0000
func00000000000000fd:                   # @func00000000000000fd
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1000000000                      # 0x3b9aca00
.LCPI3_1:
	.quad	1000                            # 0x3e8
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	3897                            # 0xf39
.LCPI4_1:
	.quad	-6810                           # 0xffffffffffffe566
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	3897                            # 0xf39
.LCPI5_1:
	.quad	-6810                           # 0xffffffffffffe566
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
