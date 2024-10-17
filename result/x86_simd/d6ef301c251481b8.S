.LCPI0_0:
	.quad	0x3f93b13b13b13b14              # double 0.019230769230769232
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.9230769230769232E-2,1.9230769230769232E-2,1.9230769230769232E-2,1.9230769230769232E-2,1.9230769230769232E-2,1.9230769230769232E-2,1.9230769230769232E-2,1.9230769230769232E-2]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm3, %zmm3
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm3, %zmm3
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5,1.0000000000000001E-5]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm3, %zmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xbee4f8b588e368f1              # double -1.0000000000000001E-5
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5,-1.0000000000000001E-5]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm3, %zmm3
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
