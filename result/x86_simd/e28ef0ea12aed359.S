.LCPI0_0:
	.quad	0x3fc6666666666666              # double 0.17499999999999999
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.byte	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.7499999999999999E-1,1.7499999999999999E-1,1.7499999999999999E-1,1.7499999999999999E-1,1.7499999999999999E-1,1.7499999999999999E-1,1.7499999999999999E-1,1.7499999999999999E-1]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,49
.LCPI1_1:
	.zero	16,48
.LCPI1_2:
	.byte	49                              # 0x31
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,45
.LCPI3_1:
	.zero	16,43
.LCPI3_2:
	.byte	45                              # 0x2d
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0   # xmm0 = [45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45]
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43]
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x4005bf0a8b145769              # double 2.7182818284590451
.LCPI4_1:
	.zero	16,2
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [2.7182818284590451E+0,2.7182818284590451E+0,2.7182818284590451E+0,2.7182818284590451E+0,2.7182818284590451E+0,2.7182818284590451E+0,2.7182818284590451E+0,2.7182818284590451E+0]
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI5_1:
	.zero	16,2
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vzeroupper
	retq
