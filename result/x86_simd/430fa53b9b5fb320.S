	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vmovaps	%zmm2, %zmm1 {%k1}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

