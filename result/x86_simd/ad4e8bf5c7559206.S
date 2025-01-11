.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmaxps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xbf800000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vbroadcastss	.LCPI1_1(%rip), %zmm0
	vminps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

