.LCPI0_0:
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
	.short	780
.LCPI0_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_2:
	.short	1
	.short	1
func0000000000000001:
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm0 {%k1}
	retq

