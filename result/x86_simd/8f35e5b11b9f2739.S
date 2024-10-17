.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vaddpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	vaddpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vaddpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ff6a09e667f3bcd              # double 1.4142135623730951
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0,1.4142135623730951E+0]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k0
	vcmpunordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vaddpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
