	.att_syntax
.LCPI0_0:
	.long	0x00800000
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vmovaps	%zmm2, %zmm1 {%k1}
	vdivps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vminps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmovaps	%zmm2, %zmm1 {%k1} {z}
	vdivps	%zmm1, %zmm0, %zmm0
	retq

