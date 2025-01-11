.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2 {%k1}
	vaddps	%zmm2, %zmm0, %zmm0
	retq

