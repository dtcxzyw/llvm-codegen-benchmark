.LCPI0_0:
	.long	0xc0200000
.LCPI0_1:
	.long	0x7f800000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vsubps	%zmm2, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k2}
	vpternlogd	$255, %zmm1, %zmm1, %zmm1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

