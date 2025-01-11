func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxpd	%zmm3, %zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm0, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vminpd	%zmm3, %zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm4, %zmm0, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vmaxpd	%zmm3, %zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm0, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

