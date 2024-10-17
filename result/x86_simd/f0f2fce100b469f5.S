.LCPI0_0:
	.quad	0x4024000000000000              # double 10
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vsubpd	%zmm1, %zmm2, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm1, %zmm2, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3fb99999a0000000              # double 0.10000000149011612
.LCPI4_1:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
func000000000000000b:                   # @func000000000000000b
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1]
	vsubpd	%zmm1, %zmm2, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI4_1(%rip), %zmm2   # zmm2 = [6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1]
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI7_1:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI7_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm1, %zmm2, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI7_1(%rip), %zmm2   # zmm2 = [9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1,9.4999999999999996E-1]
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI8_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	vbroadcastsd	.LCPI9_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000e:                   # @func000000000000000e
	vbroadcastsd	.LCPI10_0(%rip), %zmm2  # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm1, %zmm2, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
