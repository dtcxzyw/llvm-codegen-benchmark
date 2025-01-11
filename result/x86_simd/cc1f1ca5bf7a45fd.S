.LCPI0_0:
	.long	0x37800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vblendmps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1 {%k1}
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmulps	%zmm1, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vblendmps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	vmulps	%zmm0, %zmm0, %zmm0
	retq

