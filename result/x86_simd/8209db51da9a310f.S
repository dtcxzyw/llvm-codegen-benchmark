.LCPI0_0:
	.long	0x3f800000
func0000000000000022:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vblendmps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2 {%k1}
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

