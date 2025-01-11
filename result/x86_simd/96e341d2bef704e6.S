.LCPI0_0:
	.quad	0x3fb0000000000000
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm2, %zmm4, %zmm4 {%k2} {z}
	vmulpd	%zmm2, %zmm3, %zmm2 {%k1} {z}
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000a:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm5
	vmovapd	%zmm5, %zmm6
	vmulpd	%zmm2, %zmm4, %zmm6 {%k2}
	vmulpd	%zmm2, %zmm3, %zmm5 {%k1}
	vcmplepd	%zmm5, %zmm0, %k0
	vcmplepd	%zmm6, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x0010000000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI2_1(%rip), %zmm5
	vmovapd	%zmm5, %zmm6
	vmulpd	%zmm2, %zmm4, %zmm6 {%k2}
	vmulpd	%zmm2, %zmm3, %zmm5 {%k1}
	vcmpltpd	%zmm5, %zmm0, %k0
	vcmpltpd	%zmm6, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3eb4000000000000
.LCPI3_1:
	.quad	0x3fe0000000000000
func0000000000000005:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI3_1(%rip), %zmm5
	vmovapd	%zmm5, %zmm6
	vmulpd	%zmm2, %zmm4, %zmm6 {%k2}
	vmulpd	%zmm2, %zmm3, %zmm5 {%k1}
	vcmpnlepd	%zmm5, %zmm0, %k0
	vcmpnlepd	%zmm6, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
func000000000000000c:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm2, %zmm4, %zmm4 {%k2} {z}
	vmulpd	%zmm2, %zmm3, %zmm2 {%k1} {z}
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm2, %zmm4, %zmm4 {%k2} {z}
	vmulpd	%zmm2, %zmm3, %zmm2 {%k1} {z}
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

