	.att_syntax
.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	vpbroadcastq	.LCPI0_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI0_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3ddb7cdfd9d7bdbb
	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x4059000000000000
.LCPI2_2:
	.quad	0x4062c00000000000
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vcmplepd	%zmm4, %zmm2, %k0
	vcmplepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_2(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3ff0000000000000
.LCPI3_2:
	.quad	0x400921fb54442d18
	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI3_1(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end4, nop
func0000000000000077:
	vpbroadcastq	.LCPI4_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI4_1(%rip), %zmm5
	vpcmpneqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpneqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI4_1(%rip), %zmm2
	vcmpneqpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	-9007199254740992
.LCPI5_1:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	vpaddq	%zmm2, %zmm2, %zmm2
	vpbroadcastq	.LCPI5_0(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm2, %k0
	vpaddq	%zmm3, %zmm3, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI5_1(%rip), %zmm2
	vcmpneq_oqpd	%zmm2, %zmm0, %k1
	vcmpneq_oqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x3ff0000000000000
.LCPI6_2:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	vbroadcastsd	.LCPI6_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI6_1(%rip), %zmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI6_2(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3cb0000000000000
.LCPI7_2:
	.quad	0x0010000000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000122:
	vbroadcastsd	.LCPI7_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI7_1(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI7_2(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	-9007199254740992
.LCPI8_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000098:
	vpaddq	%zmm2, %zmm2, %zmm2
	vpbroadcastq	.LCPI8_0(%rip), %zmm4
	vpcmpnltuq	%zmm4, %zmm2, %k0
	vpaddq	%zmm3, %zmm3, %zmm2
	vpcmpnltuq	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI8_1(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	-9007199254740992
.LCPI9_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	vpaddq	%zmm2, %zmm2, %zmm2
	vpbroadcastq	.LCPI9_0(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm2, %k0
	vpaddq	%zmm3, %zmm3, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI9_1(%rip), %zmm2
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	-9007199254740992
.LCPI10_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end10, nop
func000000000000006c:
	vpaddq	%zmm2, %zmm2, %zmm2
	vpbroadcastq	.LCPI10_0(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm2, %k0
	vpaddq	%zmm3, %zmm3, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI10_1(%rip), %zmm2
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	0x7fffffffffffffff
.LCPI11_1:
	.quad	0x3ff921fb54442d18
.LCPI11_2:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	vbroadcastsd	.LCPI11_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI11_1(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI11_2(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	9223372036854775807
.LCPI12_1:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end12, nop
func0000000000000087:
	vpbroadcastq	.LCPI12_0(%rip), %zmm4
	vpandq	%zmm4, %zmm2, %zmm2
	vpbroadcastq	.LCPI12_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm2, %k0
	vpandq	%zmm4, %zmm3, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k1
	vcmpneqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.quad	0x7fffffffffffffff
.LCPI13_1:
	.quad	0x3fe0000000000000
.LCPI13_2:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end13, nop
func0000000000000028:
	vbroadcastsd	.LCPI13_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI13_1(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI13_2(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	-9007199254740992
	.prefalign	4, .Lfunc_end14, nop
func0000000000000086:
	vpaddq	%zmm2, %zmm2, %zmm2
	vpbroadcastq	.LCPI14_0(%rip), %zmm4
	vpcmpltuq	%zmm4, %zmm2, %k0
	vpaddq	%zmm3, %zmm3, %zmm2
	vpcmpltuq	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	0x7fffffffffffffff
.LCPI15_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end15, nop
func0000000000000044:
	vbroadcastsd	.LCPI15_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI15_1(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

