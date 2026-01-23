	.att_syntax
.LCPI0_0:
	.quad	0x3f747ae147ae147b
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm4, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3faab12320000000
func000000000000000d:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm4, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm3, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnltpd	%zmm0, %zmm1, %k0
	vcmpnltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm4, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm0
	vcmpnlepd	%zmm0, %zmm1, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

