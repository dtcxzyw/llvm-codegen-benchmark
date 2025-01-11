.LCPI0_0:
	.long	0x40c90fdb
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1 {%k1} {z}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

