.LCPI0_0:
	.long	0x40490fdb
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

