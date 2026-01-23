	.att_syntax
.LCPI0_0:
	.long	0x3fa2f983
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq

