.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vblendmps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovaps	%zmm0, %zmm1 {%k1} {z}
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

