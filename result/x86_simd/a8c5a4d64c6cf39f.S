.LCPI0_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000002:                   # @func0000000000000002
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000003:                   # @func0000000000000003
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func0000000000000005:                   # @func0000000000000005
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1,9.9999998999999994E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3d16a09e667f3bcd              # double 2.0097183471152322E-14
func0000000000000004:                   # @func0000000000000004
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14,2.0097183471152322E-14]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
