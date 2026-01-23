	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405312
func00000000000000f0:
	vpbroadcastq	.LCPI0_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI0_1(%rip), %zmm5
	vpcmpneqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpneqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm0, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k1
	vpandq	%zmm4, %zmm1, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405312
func000000000000010e:
	vpbroadcastq	.LCPI1_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI1_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm0, %zmm0
	vpcmpneqq	%zmm5, %zmm0, %k1
	vpandq	%zmm4, %zmm1, %zmm0
	vpcmpneqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ff0000000000000
func00000000000001b6:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm5
	vcmpnltpd	%zmm5, %zmm2, %k0
	vcmpnltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnltpd	%zmm0, %zmm5, %k1
	vcmpnltpd	%zmm1, %zmm5, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	9218868437227405312
func00000000000000ee:
	vpbroadcastq	.LCPI3_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI3_1(%rip), %zmm5
	vpcmpneqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpneqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm0, %zmm0
	vpcmpneqq	%zmm5, %zmm0, %k1
	vpandq	%zmm4, %zmm1, %zmm0
	vpcmpneqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	9218868437227405311
func0000000000000132:
	vpbroadcastq	.LCPI4_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI4_1(%rip), %zmm5
	vpcmpgtq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpgtq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm0, %zmm0
	vpcmpgtq	%zmm5, %zmm0, %k1
	vpandq	%zmm4, %zmm1, %zmm0
	vpcmpgtq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	9223372036854775807
.LCPI5_1:
	.quad	9218868437227405312
func0000000000000110:
	vpbroadcastq	.LCPI5_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI5_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm0, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k1
	vpandq	%zmm4, %zmm1, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x471a36e2d0e56042
func0000000000000288:
	vbroadcastsd	.LCPI6_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI6_1(%rip), %zmm5
	vcmpltpd	%zmm2, %zmm5, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm5, %k1
	vcmpltpd	%zmm1, %zmm5, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3cb0000000000000
func00000000000006aa:
	vbroadcastsd	.LCPI7_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI7_1(%rip), %zmm5
	vcmpnlepd	%zmm5, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnlepd	%zmm5, %zmm0, %k1
	vcmpnlepd	%zmm5, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
.LCPI8_1:
	.quad	0x3f1a36e2eb1c432d
func0000000000000088:
	vbroadcastsd	.LCPI8_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI8_1(%rip), %zmm5
	vcmpltpd	%zmm2, %zmm5, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm5, %k1
	vcmpltpd	%zmm1, %zmm5, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
.LCPI9_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000044:
	vbroadcastsd	.LCPI9_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI9_1(%rip), %zmm5
	vcmpltpd	%zmm5, %zmm2, %k0
	vcmpltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm5, %zmm0, %k1
	vcmpltpd	%zmm5, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	9223372036854775807
.LCPI10_1:
	.quad	9218868437227405312
func0000000000000710:
	vpbroadcastq	.LCPI10_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI10_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpandq	%zmm4, %zmm0, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k1
	vpandq	%zmm4, %zmm1, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x3cb0000000000000
func0000000000000644:
	vbroadcastsd	.LCPI11_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI11_1(%rip), %zmm5
	vcmpltpd	%zmm5, %zmm2, %k0
	vcmpltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpltpd	%zmm5, %zmm0, %k1
	vcmpltpd	%zmm5, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	0x7fffffffffffffff
.LCPI12_1:
	.quad	0x3d00000000000000
func00000000000000aa:
	vbroadcastsd	.LCPI12_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI12_1(%rip), %zmm5
	vcmpnlepd	%zmm5, %zmm2, %k0
	vcmpnlepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnlepd	%zmm5, %zmm0, %k1
	vcmpnlepd	%zmm5, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	0x7fffffffffffffff
.LCPI13_1:
	.quad	0x3cb0000000000000
func00000000000001ba:
	vbroadcastsd	.LCPI13_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI13_1(%rip), %zmm5
	vcmpnltpd	%zmm5, %zmm2, %k0
	vcmpnltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vandpd	%zmm4, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vcmpnltpd	%zmm5, %zmm0, %k1
	vcmpnltpd	%zmm5, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	9223372036854775807
.LCPI14_1:
	.quad	9218868437227405312
.LCPI14_2:
	.quad	9218868437227405311
func00000000000000f2:
	vpbroadcastq	.LCPI14_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI14_1(%rip), %zmm5
	vpcmpneqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpneqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpbroadcastq	.LCPI14_2(%rip), %zmm2
	vpandq	%zmm4, %zmm0, %zmm0
	vpcmpgtq	%zmm2, %zmm0, %k1
	vpandq	%zmm4, %zmm1, %zmm0
	vpcmpgtq	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

