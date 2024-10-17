.LCPI0_0:
	.quad	2147483648                      # 0x80000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$32, %ymm2, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$3, %ymm2, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsraq	$32, %ymm2, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
