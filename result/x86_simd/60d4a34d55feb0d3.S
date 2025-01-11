.LCPI0_0:
	.long	0x40c90fdb
.LCPI0_1:
	.long	0xc0c90fdb
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2 {%k2}
	vaddps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq

