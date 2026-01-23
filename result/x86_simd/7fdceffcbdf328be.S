	.att_syntax
.LCPI0_0:
	.long	0x3de978d5
.LCPI0_1:
	.long	0xc3000000
func0000000000000000:
	vpmovzxbd	%xmm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

