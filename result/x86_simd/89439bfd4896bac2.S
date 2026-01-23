	.att_syntax
.LCPI0_0:
	.long	0x41200000
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq

