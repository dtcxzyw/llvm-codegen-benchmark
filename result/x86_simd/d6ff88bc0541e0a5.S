	.att_syntax
.LCPI0_0:
	.quad	0x0010000000000000
.LCPI0_1:
	.quad	0x3d19000000000000
func0000000000000005:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vdivpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x0010000000000000
.LCPI1_1:
	.quad	0x3d19000000000000
func000000000000000a:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vdivpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x4034000000000000
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vdivpd	%zmm4, %zmm1, %zmm2
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm2 {%k2}
	vdivpd	%zmm3, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vdivpd	%zmm4, %zmm1, %zmm4
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm1, %zmm4 {%k2}
	vdivpd	%zmm3, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcmpltpd	%zmm2, %zmm1, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

