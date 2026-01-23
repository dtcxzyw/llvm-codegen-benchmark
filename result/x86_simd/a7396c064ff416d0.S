	.att_syntax
.LCPI0_0:
	.long	0xff800000
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmovaps	%zmm2, %zmm1 {%k1}
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7f7fffff
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vmovaps	%zmm2, %zmm1 {%k1}
	vminps	%zmm1, %zmm0, %zmm0
	retq

