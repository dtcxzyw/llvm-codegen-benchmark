.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [16,16,16,16]
	knotw	%k0, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
