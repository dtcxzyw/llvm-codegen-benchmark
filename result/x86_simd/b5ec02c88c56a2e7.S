.LCPI0_0:
	.quad	-96                             # 0xffffffffffffffa0
.LCPI0_1:
	.quad	24                              # 0x18
.LCPI0_2:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func000000000000007b:                   # @func000000000000007b
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-24                             # 0xffffffffffffffe8
.LCPI1_1:
	.quad	24                              # 0x18
.LCPI1_2:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func000000000000002b:                   # @func000000000000002b
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-96                             # 0xffffffffffffffa0
.LCPI2_1:
	.quad	24                              # 0x18
.LCPI2_2:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func0000000000000069:                   # @func0000000000000069
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-160                            # 0xffffffffffffff60
.LCPI3_1:
	.quad	40                              # 0x28
.LCPI3_2:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
func000000000000006b:                   # @func000000000000006b
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-416                            # 0xfffffffffffffe60
.LCPI4_1:
	.quad	104                             # 0x68
.LCPI4_2:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000009:                   # @func0000000000000009
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
