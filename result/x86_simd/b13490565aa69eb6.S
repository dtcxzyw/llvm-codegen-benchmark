.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
.LCPI0_1:
	.quad	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	-53328                          # 0xffffffffffff2fb0
func0000000000000055:                   # @func0000000000000055
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	77                              # 0x4d
.LCPI2_1:
	.quad	128                             # 0x80
func00000000000000ff:                   # @func00000000000000ff
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-365                            # 0xfffffffffffffe93
.LCPI3_1:
	.quad	719467                          # 0xafa6b
func0000000000000054:                   # @func0000000000000054
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	146097                          # 0x23ab1
.LCPI4_1:
	.quad	-719469                         # 0xfffffffffff50593
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	12                              # 0xc
func00000000000000c0:                   # @func00000000000000c0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [12,12,12,12]
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	12                              # 0xc
.LCPI6_1:
	.quad	160                             # 0xa0
func0000000000000075:                   # @func0000000000000075
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	448                             # 0x1c0
.LCPI7_1:
	.quad	3360                            # 0xd20
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
