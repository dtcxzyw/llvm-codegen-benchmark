.LCPI0_0:
	.long	0x3f1645a2
.LCPI0_1:
	.long	0x3e991687
.LCPI0_2:
	.long	0x3de978d5
.LCPI0_3:
	.long	0xc3000000
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2
	vpmovzxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vfmadd132ps	.LCPI0_2(%rip){1to16}, %zmm2, %zmm0
	vaddps	.LCPI0_3(%rip){1to16}, %zmm0, %zmm0
	retq

