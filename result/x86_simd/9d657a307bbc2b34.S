.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmulps	%zmm0, %zmm2, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	knotw	%k0, %k1
	vmovaps	%zmm1, %zmm0 {%k1} {z}
	retq

