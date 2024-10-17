.LCPI0_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI0_1:
	.quad	9218868437227405311             # 0x7fefffffffffffff
.LCPI0_2:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000264:                   # @func0000000000000264
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI0_0(%rip), %zmm0   # zmm0 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI0_1(%rip), %zmm5   # zmm5 = [9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311]
	vpcmpgtq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpgtq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI0_2(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeq_uqpd	%zmm0, %zmm1, %k2
	vcmpeq_uqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI1_2:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm4, %zmm4
	vandpd	%zmm2, %zmm3, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpltpd	%zmm3, %zmm2, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI1_2(%rip), %zmm2   # zmm2 = [-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0,-6.2831853071795862E+0]
	vcmpltpd	%zmm2, %zmm0, %k2
	vcmpltpd	%zmm2, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func00000000000001d0:                   # @func00000000000001d0
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpbroadcastq	.LCPI2_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm2, %zmm3, %zmm3
	vpbroadcastq	.LCPI2_1(%rip), %zmm5   # zmm5 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpneqq	%zmm5, %zmm3, %k1
	vpandq	%zmm2, %zmm4, %zmm2
	vpcmpneqq	%zmm5, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vcmpeqpd	%zmm2, %zmm0, %k2
	vcmpeqpd	%zmm2, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI3_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000210:                   # @func0000000000000210
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpbroadcastq	.LCPI3_0(%rip), %zmm2   # zmm2 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm2, %zmm3, %zmm3
	vpbroadcastq	.LCPI3_1(%rip), %zmm5   # zmm5 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpeqq	%zmm5, %zmm3, %k1
	vpandq	%zmm2, %zmm4, %zmm2
	vpcmpeqq	%zmm5, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vcmpeqpd	%zmm2, %zmm0, %k2
	vcmpeqpd	%zmm2, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x4066800000000000              # double 180
.LCPI4_2:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm4, %zmm4
	vandpd	%zmm2, %zmm3, %zmm2
	vbroadcastsd	.LCPI4_1(%rip), %zmm3   # zmm3 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vcmpltpd	%zmm2, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI4_2(%rip), %zmm2   # zmm2 = [-8.5051128779999999E+1,-8.5051128779999999E+1,-8.5051128779999999E+1,-8.5051128779999999E+1,-8.5051128779999999E+1,-8.5051128779999999E+1,-8.5051128779999999E+1,-8.5051128779999999E+1]
	vcmpltpd	%zmm2, %zmm0, %k2
	vcmpltpd	%zmm2, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
