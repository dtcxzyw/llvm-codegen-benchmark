.LCPI0_0:
	.long	0x40c90fdb
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	%zmm2, %zmm1, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm0 {%k1}
	retq

