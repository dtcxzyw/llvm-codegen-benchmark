.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405312
.LCPI0_2:
	.quad	0xbff0000000000000
func0000000000000064:
	vpbroadcastq	.LCPI0_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI0_1(%rip), %zmm4
	vpcmpgtq	%zmm3, %zmm4, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405312
.LCPI1_2:
	.quad	0x43e0000000000000
func000000000000006b:
	vpbroadcastq	.LCPI1_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI1_1(%rip), %zmm4
	vpcmpgtq	%zmm3, %zmm4, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2
	vcmpnltpd	%zmm0, %zmm2, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3c9cd2b297d889bc
.LCPI2_2:
	.quad	0x47efffffe0000000
func00000000000000b7:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm3
	vandpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vcmpnltpd	%zmm2, %zmm4, %k0
	vcmpnltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_2(%rip), %zmm2
	vcmpneqpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	9218868437227405312
.LCPI3_2:
	.quad	0xc1e0000000000000
func000000000000006d:
	vpbroadcastq	.LCPI3_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI3_1(%rip), %zmm4
	vpcmpgtq	%zmm3, %zmm4, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	9218868437227405312
.LCPI4_2:
	.quad	0xbff0000000000000
func0000000000000065:
	vpbroadcastq	.LCPI4_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm3
	vpbroadcastq	.LCPI4_1(%rip), %zmm4
	vpcmpgtq	%zmm3, %zmm4, %k0
	vpandq	%zmm2, %zmm1, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI4_2(%rip), %zmm2
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3bfd83c94fb6d2ac
func0000000000000042:
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm3
	vandpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI5_1(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

