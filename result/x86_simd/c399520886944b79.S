.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.zero	4,63
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	retq

