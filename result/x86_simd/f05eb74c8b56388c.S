.LCPI0_0:
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
	.short	1792
.LCPI0_1:
	.short	1792
	.short	1792
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

