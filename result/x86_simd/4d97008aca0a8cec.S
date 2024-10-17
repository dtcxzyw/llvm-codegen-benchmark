.LCPI0_0:
	.quad	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	40                              # 0x28
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	40                              # 0x28
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
