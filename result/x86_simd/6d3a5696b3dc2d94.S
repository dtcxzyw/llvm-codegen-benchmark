.LCPI0_0:
	.quad	16                              # 0x10
func0000000000000051:                   # @func0000000000000051
	vpmovsxdq	%xmm0, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
