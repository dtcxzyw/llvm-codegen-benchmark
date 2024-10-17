.LCPI0_0:
	.quad	-96                             # 0xffffffffffffffa0
.LCPI0_1:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func000000000000001b:                   # @func000000000000001b
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-24                             # 0xffffffffffffffe8
.LCPI1_1:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func000000000000000b:                   # @func000000000000000b
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-96                             # 0xffffffffffffffa0
.LCPI2_1:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000019:                   # @func0000000000000019
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-416                            # 0xfffffffffffffe60
.LCPI3_1:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000001:                   # @func0000000000000001
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
