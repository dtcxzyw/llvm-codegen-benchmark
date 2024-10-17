.LCPI0_0:
	.quad	-1000000                        # 0xfffffffffff0bdc0
.LCPI0_1:
	.quad	1000000                         # 0xf4240
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	19                              # 0x13
.LCPI1_1:
	.quad	4294967277                      # 0xffffffed
func0000000000000030:                   # @func0000000000000030
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	7663                            # 0x1def
.LCPI2_1:
	.quad	5027                            # 0x13a3
func0000000000000055:                   # @func0000000000000055
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	7663                            # 0x1def
.LCPI3_1:
	.quad	5027                            # 0x13a3
func00000000000000f5:                   # @func00000000000000f5
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-10033                          # 0xffffffffffffd8cf
.LCPI4_1:
	.quad	7447                            # 0x1d17
func0000000000000075:                   # @func0000000000000075
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	11795                           # 0x2e13
.LCPI5_1:
	.quad	374                             # 0x176
func00000000000000d5:                   # @func00000000000000d5
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
