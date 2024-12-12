.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15]
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k0
	vcmpeqpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000012:                   # @func0000000000000012
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x2ab0000000000000              # double 4.4647944971963866E-103
func0000000000000015:                   # @func0000000000000015
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI3_1(%rip), %zmm0   # zmm0 = [4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103]
	vcmpnlepd	%zmm0, %zmm1, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x5e40000000000000              # double 9.9895953610111751E+145
func0000000000000013:                   # @func0000000000000013
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm0   # zmm0 = [9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145]
	vcmpnlepd	%zmm1, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI5_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000017:                   # @func0000000000000017
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI6_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm1, %k0
	vcmpneqpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI7_1:
	.quad	0x4000000000000000              # double 2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI7_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI7_1(%rip), %zmm0   # zmm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI8_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k0
	vcmpeqpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000019:                   # @func0000000000000019
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI9_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeq_uqpd	%zmm0, %zmm1, %k0
	vcmpeq_uqpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI10_1:
	.quad	0x3bfd83c94fb6d2ac              # double 9.9999999999999998E-20
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI10_0(%rip), %zmm0  # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm4, %zmm2 {%k2}
	vandpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI10_1(%rip), %zmm0  # zmm0 = [9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20,9.9999999999999998E-20]
	vcmpnlepd	%zmm1, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
