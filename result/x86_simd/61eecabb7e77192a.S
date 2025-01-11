.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vptestmb	%xmm2, %xmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vpmovzxbd	%xmm2, %zmm2
	vcvtdq2ps	%zmm2, %zmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

