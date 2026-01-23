	.att_syntax
.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
	.short	1
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmw	%xmm1, %xmm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}
	retq

