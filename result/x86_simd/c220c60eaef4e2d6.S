	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	vpbroadcastq	.LCPI0_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm5
	vpbroadcastq	.LCPI0_1(%rip), %zmm6
	vpcmpneqq	%zmm6, %zmm5, %k0
	vpandq	%zmm4, %zmm3, %zmm4
	vpcmpneqq	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-9007199254740992
	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	vpaddq	%zmm2, %zmm2, %zmm4
	vpbroadcastq	.LCPI1_0(%rip), %zmm5
	vpcmpltuq	%zmm5, %zmm4, %k0
	vpaddq	%zmm3, %zmm3, %zmm4
	vpcmpltuq	%zmm5, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm3, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

