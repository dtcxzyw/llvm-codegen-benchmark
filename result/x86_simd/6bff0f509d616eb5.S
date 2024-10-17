.LCPI0_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vaddpd	%zmm3, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm4, %zmm4
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1,9.9999999999900002E-1]
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vaddpd	%zmm3, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm4, %zmm4
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
