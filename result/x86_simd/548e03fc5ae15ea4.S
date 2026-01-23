	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

