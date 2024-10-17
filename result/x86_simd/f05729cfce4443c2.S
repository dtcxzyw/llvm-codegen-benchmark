.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulpd	%zmm4, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulpd	%zmm4, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpneqpd	%zmm2, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulpd	%zmm4, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%zmm1, %zmm2, %k1
	vcmpnltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulpd	%zmm4, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpeqpd	%zmm2, %zmm1, %k1
	vcmpeqpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulpd	%zmm4, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3]
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0xc069000000000000              # double -200
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulpd	%zmm4, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [-2.0E+2,-2.0E+2,-2.0E+2,-2.0E+2,-2.0E+2,-2.0E+2,-2.0E+2,-2.0E+2]
	vcmpnlepd	%zmm2, %zmm1, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x4069000000000000              # double 200
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vmulpd	%zmm4, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2,2.0E+2]
	vcmpnlepd	%zmm1, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
