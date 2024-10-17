.LCPI0_0:
	.quad	8191                            # 0x1fff
.LCPI0_1:
	.quad	-8192                           # 0xffffffffffffe000
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4095                            # 0xfff
.LCPI1_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	32704                           # 0x7fc0
func000000000000000f:                   # @func000000000000000f
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	2031                            # 0x7ef
.LCPI3_1:
	.quad	4294967288                      # 0xfffffff8
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	2031                            # 0x7ef
.LCPI4_1:
	.quad	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
