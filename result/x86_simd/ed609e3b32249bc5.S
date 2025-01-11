.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000082:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm1, %zmm5
	vandpd	%zmm4, %zmm0, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405311
func0000000000000098:
	vpbroadcastq	.LCPI1_0(%rip), %zmm4
	vpandq	%zmm4, %zmm0, %zmm5
	vpbroadcastq	.LCPI1_1(%rip), %zmm6
	vpcmpgtq	%zmm6, %zmm5, %k0
	vpandq	%zmm4, %zmm1, %zmm4
	vpcmpgtq	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	9218868437227405312
func0000000000000078:
	vpbroadcastq	.LCPI2_0(%rip), %zmm4
	vpandq	%zmm4, %zmm0, %zmm5
	vpbroadcastq	.LCPI2_1(%rip), %zmm6
	vpcmpneqq	%zmm6, %zmm5, %k0
	vpandq	%zmm4, %zmm1, %zmm4
	vpcmpneqq	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	9218868437227405312
func0000000000000072:
	vpbroadcastq	.LCPI3_0(%rip), %zmm4
	vpandq	%zmm4, %zmm0, %zmm5
	vpbroadcastq	.LCPI3_1(%rip), %zmm6
	vpcmpneqq	%zmm6, %zmm5, %k0
	vpandq	%zmm4, %zmm1, %zmm4
	vpcmpneqq	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	9218868437227405312
func000000000000008a:
	vpbroadcastq	.LCPI4_0(%rip), %zmm4
	vpandq	%zmm4, %zmm0, %zmm5
	vpbroadcastq	.LCPI4_1(%rip), %zmm6
	vpcmpeqq	%zmm6, %zmm5, %k0
	vpandq	%zmm4, %zmm1, %zmm4
	vpcmpeqq	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

