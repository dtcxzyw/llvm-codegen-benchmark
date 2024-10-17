.LCPI0_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1]
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm0
	vcmpnlepd	%zmm0, %zmm1, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm0
	vcmplepd	%zmm0, %zmm1, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm0
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3f90000000000000              # double 0.015625
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [1.5625E-2,1.5625E-2,1.5625E-2,1.5625E-2,1.5625E-2,1.5625E-2,1.5625E-2,1.5625E-2]
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm0
	vcmpneqpd	%zmm1, %zmm0, %k1
	vcmpneqpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3ff3333333333333              # double 1.2
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm0   # zmm0 = [1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0]
	vmulpd	%zmm0, %zmm4, %zmm4
	vmulpd	%zmm0, %zmm3, %zmm0
	vcmpnltpd	%zmm1, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
