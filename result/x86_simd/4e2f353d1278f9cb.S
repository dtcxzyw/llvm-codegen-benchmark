.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1,3.0102999566398098E-1]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
.LCPI1_1:
	.quad	0xc0e0000000000000              # double -32768
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.0000000000000001E-9,1.0000000000000001E-9,1.0000000000000001E-9,1.0000000000000001E-9,1.0000000000000001E-9,1.0000000000000001E-9,1.0000000000000001E-9,1.0000000000000001E-9]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [-3.2768E+4,-3.2768E+4,-3.2768E+4,-3.2768E+4,-3.2768E+4,-3.2768E+4,-3.2768E+4,-3.2768E+4]
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%zmm3, %zmm1, %k0
	vcmpeqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xbfc999999999999a              # double -0.20000000000000001
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [-2.0000000000000001E-1,-2.0000000000000001E-1,-2.0000000000000001E-1,-2.0000000000000001E-1,-2.0000000000000001E-1,-2.0000000000000001E-1,-2.0000000000000001E-1,-2.0000000000000001E-1]
	vfmadd213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) + zmm4
	vfmadd213pd	%zmm3, %zmm6, %zmm1     # zmm1 = (zmm6 * zmm1) + zmm3
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
