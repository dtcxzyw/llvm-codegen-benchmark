.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm2, %k2
	vdivps	%zmm2, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k2}
	vbroadcastss	.LCPI0_0(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x3e4ccccd
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm2, %k2
	vdivps	%zmm2, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k2}
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

