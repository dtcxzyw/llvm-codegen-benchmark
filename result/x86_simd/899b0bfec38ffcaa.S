	.att_syntax
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
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_2:
	.short	1792
	.short	1792
func0000000000000007:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu16	%xmm1, %xmm1 {%k1} {z}
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

