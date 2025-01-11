.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3f91df46a2529d39
.LCPI1_1:
	.quad	0x400921fb54442d18
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm2, %zmm1, %zmm1 {%k2}
	vmulpd	%zmm2, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3f91df46a2529d39
.LCPI2_1:
	.quad	0x400921fb54442d18
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm2, %zmm1, %zmm1 {%k2}
	vmulpd	%zmm2, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func0000000000000005:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm0, %zmm3, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

