.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	73856093                        # 0x466f45d
.LCPI1_1:
	.quad	19349663                        # 0x127409f
func000000000000000f:                   # @func000000000000000f
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	73856093                        # 0x466f45d
.LCPI2_1:
	.quad	19349663                        # 0x127409f
func0000000000000005:                   # @func0000000000000005
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
