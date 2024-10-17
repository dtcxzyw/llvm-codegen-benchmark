.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1]
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpeqpd	%zmm0, %zmm1, %k1
	vcmpeqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpnltpd	%zmm1, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x4070000000000000              # double 256
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2,2.56E+2]
	vcmpnltpd	%zmm0, %zmm1, %k1
	vcmpnltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm0   # zmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0xc1e0000000000000              # double -2147483648
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI5_0(%rip), %zmm0   # zmm0 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vcmplepd	%zmm0, %zmm1, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI6_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm1, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm1, %k1
	vcmpneqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%zmm0, %zmm1, %k1
	vcmpunordpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm0, %zmm1, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI10_0(%rip), %zmm0  # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm1, %zmm0, %k1
	vcmplepd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm1, %k1
	vcmpordpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
