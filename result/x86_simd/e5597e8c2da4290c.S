.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	%zmm1, %zmm2, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

