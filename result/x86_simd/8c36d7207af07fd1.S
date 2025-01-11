.LCPI0_0:
	.long	0x37800000
.LCPI0_1:
	.long	0x3b800000
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vbroadcastss	.LCPI0_0(%rip), %zmm1 {%k2} {z}
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

