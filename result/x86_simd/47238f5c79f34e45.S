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
.LCPI0_1:
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpmovzxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
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
.LCPI1_1:
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.short	36
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm1
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpmovzxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	%zmm1, %zmm0, %zmm0
	vcvttps2udq	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

