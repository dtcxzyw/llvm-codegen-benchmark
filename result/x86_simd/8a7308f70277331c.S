.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmaxps	%zmm2, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7f7fffff
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vmaxps	%zmm2, %zmm1, %zmm0 {%k1}
	retq

