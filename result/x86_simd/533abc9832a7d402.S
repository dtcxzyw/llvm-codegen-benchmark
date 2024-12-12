.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsllq	$63, %ymm2, %ymm0
	vpmovq2m	%ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [20,20,20,20]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
