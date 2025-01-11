.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm4, %zmm4 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	vcmpltpd	%zmm3, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func000000000000000a:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm4, %zmm4 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	vcmplepd	%zmm3, %zmm0, %k0
	vcmplepd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000007:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm4, %zmm4 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	vcmpneqpd	%zmm3, %zmm0, %k0
	vcmpneqpd	%zmm4, %zmm1, %k1
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
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm4, %zmm4 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	vcmpnlepd	%zmm3, %zmm0, %k0
	vcmpnlepd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x8000000000000000
func0000000000000008:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm4, %zmm4 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	vcmpeqpd	%zmm3, %zmm0, %k0
	vcmpeqpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x8000000000000000
func000000000000000c:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm4, %zmm4 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	vcmplepd	%zmm0, %zmm3, %k0
	vcmplepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x8000000000000000
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI6_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm4, %zmm4 {%k2}
	vxorpd	%zmm2, %zmm3, %zmm3 {%k1}
	vcmpnlepd	%zmm0, %zmm3, %k0
	vcmpnlepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

