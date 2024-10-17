.LCPI0_0:
	.quad	-245761                         # 0xfffffffffffc3fff
.LCPI0_1:
	.quad	16384                           # 0x4000
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4095                            # 0xfff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4095,4095,4095,4095]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vporq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
