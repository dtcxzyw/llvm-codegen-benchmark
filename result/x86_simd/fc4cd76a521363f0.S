.LCPI0_0:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq

