.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	33554431                        # 0x1ffffff
func0000000000000078:                   # @func0000000000000078
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	vmovdqa64	%ymm1, %ymm0 {%k2} {z}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
