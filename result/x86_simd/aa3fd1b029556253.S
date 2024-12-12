.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x41dfffffff800000              # double 2147483646
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [2.147483646E+9,2.147483646E+9,2.147483646E+9,2.147483646E+9,2.147483646E+9,2.147483646E+9,2.147483646E+9,2.147483646E+9]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x405d000000000000              # double 116
.LCPI4_1:
	.quad	0x3fca7b9611a7b961              # double 0.20689655172413793
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI4_1(%rip), %zmm2   # zmm2 = [2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI5_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI5_1(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x414312d000000000              # double 2.5E+6
.LCPI6_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func000000000000000b:                   # @func000000000000000b
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [2.5E+6,2.5E+6,2.5E+6,2.5E+6,2.5E+6,2.5E+6,2.5E+6,2.5E+6]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI6_1(%rip), %zmm2   # zmm2 = [9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1]
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x4018000000000000              # double 6
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI7_0(%rip), %zmm2   # zmm2 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x408f400000000000              # double 1000
func000000000000000c:                   # @func000000000000000c
	vbroadcastsd	.LCPI8_0(%rip), %zmm2   # zmm2 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x3ff5a305532617c2              # double 1.3523000000000001
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI9_0(%rip), %zmm2   # zmm2 = [1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0,1.3523000000000001E+0]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k0
	vcmpunordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI10_1:
	.quad	0x4034000000000000              # double 20
func000000000000000d:                   # @func000000000000000d
	vbroadcastsd	.LCPI10_0(%rip), %zmm2  # zmm2 = [1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0,1.2E+0]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI10_1(%rip), %zmm2  # zmm2 = [2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1]
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	0x4008000000000000              # double 3
func000000000000000e:                   # @func000000000000000e
	vbroadcastsd	.LCPI11_0(%rip), %zmm2  # zmm2 = [3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0,3.0E+0]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
