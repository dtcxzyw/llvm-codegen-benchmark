.LCPI0_0:
	.long	0x41000000
.LCPI0_1:
	.long	0x3f800000
.LCPI0_2:
	.long	0x3da2f983
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vbroadcastss	.LCPI0_2(%rip), %zmm0
	vdivps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

