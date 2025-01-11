func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x358637bd
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vminps	%zmm2, %zmm0, %zmm0
	retq

func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x80000000
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vblendmps	%zmm1, %zmm2, %zmm0 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0 {%k1}
	retq

