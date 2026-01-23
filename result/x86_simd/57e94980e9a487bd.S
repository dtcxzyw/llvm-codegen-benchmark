	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000005:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vmovapd	%zmm5, %zmm6
	vandpd	%zmm2, %zmm4, %zmm6 {%k2}
	vandpd	%zmm2, %zmm3, %zmm5 {%k1}
	vcmpnlepd	%zmm0, %zmm5, %k0
	vcmpnlepd	%zmm1, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x7ff0000000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm5
	vmovapd	%zmm5, %zmm6
	vandpd	%zmm2, %zmm4, %zmm6 {%k2}
	vandpd	%zmm2, %zmm3, %zmm5 {%k1}
	vcmpltpd	%zmm0, %zmm5, %k0
	vcmpltpd	%zmm1, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000012:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI2_1(%rip), %zmm5
	vmovapd	%zmm5, %zmm6
	vandpd	%zmm2, %zmm4, %zmm6 {%k2}
	vandpd	%zmm2, %zmm3, %zmm5 {%k1}
	vcmpltpd	%zmm0, %zmm5, %k0
	vcmpltpd	%zmm1, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm2, %zmm4, %zmm4 {%k2} {z}
	vandpd	%zmm2, %zmm3, %zmm2 {%k1} {z}
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

