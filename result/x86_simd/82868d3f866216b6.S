.LCPI0_0:
	.long	0xbf800000
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	knotw	%k0, %k1
	vmaxps	%zmm2, %zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f7fffef
.LCPI1_1:
	.long	0x358637bd
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm1 {%k1}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

