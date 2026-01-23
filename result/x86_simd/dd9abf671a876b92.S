	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

