.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm3, %k0
	vcmpeqpd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x408f400000000000
func0000000000000012:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x0010000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm1
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm3, %k0
	vcmpeqpd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x2ab0000000000000
func0000000000000015:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm1
	vcmpnlepd	%zmm1, %zmm3, %k0
	vcmpnlepd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x5e40000000000000
func0000000000000013:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI5_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI5_1(%rip), %zmm1
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm0, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func0000000000000017:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI6_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm3, %k0
	vcmpneqpd	%zmm1, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x4000000000000000
func0000000000000014:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI7_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI7_1(%rip), %zmm1
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3f40624dd2f1a9fc
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI8_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm0
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI8_1(%rip), %zmm1
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

