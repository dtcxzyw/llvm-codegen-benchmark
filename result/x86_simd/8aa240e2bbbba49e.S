	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vsubps	%zmm0, %zmm1, %zmm0
	retq

