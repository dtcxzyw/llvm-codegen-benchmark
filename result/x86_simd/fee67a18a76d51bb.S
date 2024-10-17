.LCPI0_0:
	.quad	216180478695505931              # 0x30007000005000b
.LCPI0_1:
	.quad	3819052484010180608             # 0x3500000000000000
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	132                             # 0x84
func000000000000001f:                   # @func000000000000001f
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	86400                           # 0x15180
.LCPI2_1:
	.quad	-62135596800                    # 0xfffffff1886e0900
func000000000000001d:                   # @func000000000000001d
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
