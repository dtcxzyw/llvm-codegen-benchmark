.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm4, %zmm2 {%k2} {z}
	vmovapd	%zmm3, %zmm3 {%k1} {z}
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm4, %zmm2 {%k2} {z}
	vmovapd	%zmm3, %zmm3 {%k1} {z}
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x0010000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vblendmpd	%zmm4, %zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm3
	vandpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm3, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

