.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$32, %ymm0, %ymm0
	knotw	%k0, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
