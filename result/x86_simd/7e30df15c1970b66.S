func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxpd	%zmm0, %zmm4, %zmm4
	vmaxpd	%zmm0, %zmm3, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm2 {%k2} {z}
	vmulpd	%zmm4, %zmm2, %zmm2
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	vmulpd	%zmm0, %zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm4, %k2
	vcmpltpd	%zmm0, %zmm3, %k3
	kshiftrw	$8, %k1, %k4
	vbroadcastsd	.LCPI1_1(%rip), %zmm0
	vblendmpd	%zmm2, %zmm0, %zmm2 {%k4}
	vmovapd	%zmm1, %zmm0 {%k1}
	vmulpd	%zmm3, %zmm0, %zmm0 {%k3}
	vmulpd	%zmm4, %zmm2, %zmm2 {%k2}
	vmovapd	%zmm2, %zmm1
	retq

func000000000000000e:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm3, %k2
	vcmpordpd	%zmm0, %zmm4, %k3
	vmovapd	%zmm4, %zmm0 {%k3} {z}
	vmovapd	%zmm3, %zmm3 {%k2} {z}
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm2 {%k2} {z}
	vmulpd	%zmm0, %zmm2, %zmm2
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	vmulpd	%zmm3, %zmm0, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

