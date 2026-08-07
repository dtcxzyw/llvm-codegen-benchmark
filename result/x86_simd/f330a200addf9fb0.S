	.att_syntax
.LCPI0_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
.LCPI0_1:
	.short	32767
	.short	32767
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpmovzxwd	%ymm0, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vpmovzxwd	%ymm1, %zmm3
	vcvtdq2ps	%zmm3, %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vcvttps2udq	%zmm2, %zmm2
	vpmovdw	%zmm2, %ymm2
	vpmullw	%ymm0, %ymm2, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

