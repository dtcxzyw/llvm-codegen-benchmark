.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x34000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vmulps	%zmm1, %zmm2, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x437f0000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vmulps	%zmm1, %zmm2, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

