.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000038:                   # @func0000000000000038
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm3, %k0
	vcmpeqpd	%zmm0, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000032:                   # @func0000000000000032
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm0, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308,2.2250738585072014E-308]
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm0, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x2ab0000000000000              # double 4.4647944971963866E-103
func0000000000000035:                   # @func0000000000000035
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI3_1(%rip), %zmm0   # zmm0 = [4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103,4.4647944971963866E-103]
	vcmpnlepd	%zmm0, %zmm3, %k0
	vcmpnlepd	%zmm0, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x5e40000000000000              # double 9.9895953610111751E+145
func0000000000000033:                   # @func0000000000000033
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm0   # zmm0 = [9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145,9.9895953610111751E+145]
	vcmpnlepd	%zmm3, %zmm0, %k0
	vcmpnlepd	%zmm4, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000037:                   # @func0000000000000037
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI5_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm3, %k0
	vcmpneqpd	%zmm0, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI6_1:
	.quad	0x4000000000000000              # double 2
func0000000000000034:                   # @func0000000000000034
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI6_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI6_1(%rip), %zmm0   # zmm0 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vcmpltpd	%zmm3, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI7_0(%rip), %zmm0   # zmm0 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm3, %k0
	vcmpeqpd	%zmm0, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
