.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm2, %zmm1, %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	vfmadd213ps	%zmm1, %zmm2, %zmm0
	retq

