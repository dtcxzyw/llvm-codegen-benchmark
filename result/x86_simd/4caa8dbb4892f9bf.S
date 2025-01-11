.LCPI0_0:
	.long	0x477ffe00
.LCPI0_1:
	.long	0x42c80000
func0000000000000000:
	vpmovzxwd	%ymm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

