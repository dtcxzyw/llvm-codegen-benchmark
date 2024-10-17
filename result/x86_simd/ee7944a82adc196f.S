.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000001b:                   # @func000000000000001b
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm3, %zmm2, %zmm2
	vandpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm3, %zmm2, %zmm2
	vandpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15]
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm3, %zmm2, %zmm2
	vandpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm3   # zmm3 = [1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7,1.1920928955078125E-7]
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000012:                   # @func0000000000000012
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI3_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm3, %zmm2, %zmm2
	vandpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_1(%rip), %zmm3   # zmm3 = [9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7,9.9999999747524271E-7]
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI4_0(%rip), %zmm3   # zmm3 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm3, %zmm2, %zmm2
	vandpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_1(%rip), %zmm3   # zmm3 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpnltpd	%zmm3, %zmm1, %k0
	vcmpnltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
