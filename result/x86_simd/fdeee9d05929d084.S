.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmulps	%zmm0, %zmm1, %zmm1
	knotw	%k0, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1 {%k1} {z}
	vminps	%zmm1, %zmm0, %zmm0
	retq

