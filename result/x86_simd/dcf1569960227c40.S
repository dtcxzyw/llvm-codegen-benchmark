.LCPI0_0:
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
	.short	769
func0000000000000000:
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

