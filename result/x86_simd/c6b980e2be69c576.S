.LCPI0_0:
	.long	0x3f1645a2
.LCPI0_1:
	.long	0x3e991687
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vpmovzxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

