.LCPI0_0:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI0_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI1_1:
	.quad	4                               # 0x4
func000000000000003d:                   # @func000000000000003d
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-12                             # 0xfffffffffffffff4
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000030:                   # @func0000000000000030
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	7286425919675154353             # 0x651e95c4d06fbfb1
.LCPI3_1:
	.quad	-49064778989728543              # 0xff51afd7ed558ce1
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-10033                          # 0xffffffffffffd8cf
.LCPI4_1:
	.quad	131072                          # 0x20000
func0000000000000035:                   # @func0000000000000035
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-86400000000                    # 0xffffffebe228a000
.LCPI5_1:
	.quad	86400000000                     # 0x141dd76000
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
