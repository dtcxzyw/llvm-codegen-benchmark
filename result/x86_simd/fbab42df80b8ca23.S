func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	%ymm1, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	knotw	%k0, %k0
	vpmovm2q	%k0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	30                              # 0x1e
.LCPI1_1:
	.quad	128849018880                    # 0x1e00000000
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
