	.att_syntax
.LCPI0_0:
	.long	0x437f0000
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k2
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	vmovaps	%zmm0, %zmm0 {%k2} {z}
	retq

