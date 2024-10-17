.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	-4503599627370496               # 0xfff0000000000000
.LCPI1_1:
	.quad	4602678819172646912             # 0x3fe0000000000000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
