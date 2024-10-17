.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxuq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
