.LCPI0_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000d:                   # @func000000000000000d
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x4010000000000000              # double 4
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI4_0(%rip), %zmm6   # zmm6 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3eb2000000000000              # double 1.0728836059570313E-6
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI5_0(%rip), %zmm6   # zmm6 = [1.0728836059570313E-6,1.0728836059570313E-6,1.0728836059570313E-6,1.0728836059570313E-6,1.0728836059570313E-6,1.0728836059570313E-6,1.0728836059570313E-6,1.0728836059570313E-6]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vaddpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
