.LCPI0_0:
	.quad	23                              # 0x17
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [23,23,23,23]
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
