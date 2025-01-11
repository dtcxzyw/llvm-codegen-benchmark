.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm0
	vcvttps2dq	%zmm0, %zmm0
	knotw	%k0, %k2
	vpmovdb	%zmm0, %xmm0 {%k2} {z}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

