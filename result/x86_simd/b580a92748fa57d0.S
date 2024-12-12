.LCPI0_0:
	.quad	38                              # 0x26
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlvq	%ymm0, %ymm1, %ymm0
	knotw	%k0, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
