.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	9223372036854775807
.LCPI0_2:
	.quad	9218868437227405312
func0000000000000110:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI0_2(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm2, %k0
	vandpd	%zmm4, %zmm3, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3f91df46a2529d39
.LCPI1_1:
	.quad	9223372036854775807
.LCPI1_2:
	.quad	9218868437227405312
func00000000000000f0:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI1_2(%rip), %zmm5
	vpcmpneqq	%zmm5, %zmm2, %k0
	vandpd	%zmm4, %zmm3, %zmm2
	vpcmpneqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	9223372036854775807
.LCPI2_2:
	.quad	9218868437227405312
func0000000000000310:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI2_2(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm2, %k0
	vandpd	%zmm4, %zmm3, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_2(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

