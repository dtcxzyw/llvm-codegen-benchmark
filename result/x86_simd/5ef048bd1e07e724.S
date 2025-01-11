.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmovaps	%zmm2, %zmm1 {%k1}
	vaddps	%zmm1, %zmm0, %zmm0
	retq

