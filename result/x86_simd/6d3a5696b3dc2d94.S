	.att_syntax
.LCPI0_0:
	.quad	16
func00000000000000a1:
	vpmovsxdq	%xmm0, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

