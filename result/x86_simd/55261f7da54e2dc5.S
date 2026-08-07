	.att_syntax
.LCPI0_0:
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpaddw	.LCPI0_0(%rip), %ymm1, %ymm1
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vpmovzxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcvttps2udq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

.LCPI1_0:
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.short	38
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vpmovzxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcvttps2udq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

