.LCPI0_0:
	.quad	-96                             # 0xffffffffffffffa0
.LCPI0_1:
	.quad	24                              # 0x18
func000000000000003d:                   # @func000000000000003d
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-24                             # 0xffffffffffffffe8
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	-96                             # 0xffffffffffffffa0
.LCPI2_1:
	.quad	24                              # 0x18
func0000000000000034:                   # @func0000000000000034
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-104                            # 0xffffffffffffff98
.LCPI3_1:
	.quad	104                             # 0x68
func0000000000000035:                   # @func0000000000000035
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	7070675565921424023             # 0x622015f714c7d297
.LCPI4_1:
	.quad	-3298814216567150549            # 0xd23841f2a981a82b
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-416                            # 0xfffffffffffffe60
.LCPI5_1:
	.quad	104                             # 0x68
func0000000000000004:                   # @func0000000000000004
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	-1395                           # 0xfffffffffffffa8d
.LCPI6_1:
	.quad	7663                            # 0x1def
func000000000000001d:                   # @func000000000000001d
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
