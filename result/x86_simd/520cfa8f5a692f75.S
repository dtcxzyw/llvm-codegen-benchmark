.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000022:                   # @func0000000000000022
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm4, %zmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm5, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ce0000000000000              # double 1.7763568394002505E-15
func0000000000000124:                   # @func0000000000000124
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm4, %zmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm5, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [1.7763568394002505E-15,1.7763568394002505E-15,1.7763568394002505E-15,1.7763568394002505E-15,1.7763568394002505E-15,1.7763568394002505E-15,1.7763568394002505E-15,1.7763568394002505E-15]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000012a:                   # @func000000000000012a
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm4, %zmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm5, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm4   # zmm4 = [1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000125:                   # @func0000000000000125
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm4, %zmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm5, %zmm3
	vbroadcastsd	.LCPI3_1(%rip), %zmm4   # zmm4 = [1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000122:                   # @func0000000000000122
	vbroadcastsd	.LCPI4_0(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm4, %zmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm5, %zmm3
	vbroadcastsd	.LCPI4_1(%rip), %zmm4   # zmm4 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
