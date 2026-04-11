	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovb2m	%xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vptestnmb	%xmm0, %xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

