.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405312
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI0_0(%rip), %zmm4
	vpandq	%zmm4, %zmm1, %zmm1
	vpbroadcastq	.LCPI0_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm1, %k0
	vpandq	%zmm4, %zmm2, %zmm1
	vpcmpeqq	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405311
func0000000000000009:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI1_0(%rip), %zmm4
	vpandq	%zmm4, %zmm1, %zmm1
	vpbroadcastq	.LCPI1_1(%rip), %zmm5
	vpcmpgtq	%zmm5, %zmm1, %k0
	vpandq	%zmm4, %zmm2, %zmm1
	vpcmpgtq	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x41d0000000000000
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vcmpnlepd	%zmm1, %zmm4, %k0
	vcmpnlepd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x7fefffffffffffff
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_1(%rip), %zmm4
	vcmplepd	%zmm4, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3e112e0be0000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI4_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_1(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3cb0000000000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI5_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI5_1(%rip), %zmm4
	vcmpltpd	%zmm1, %zmm4, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	9223372036854775807
.LCPI6_1:
	.quad	9218868437227405312
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastq	.LCPI6_0(%rip), %zmm4
	vpandq	%zmm4, %zmm1, %zmm1
	vpbroadcastq	.LCPI6_1(%rip), %zmm5
	vpcmpgtq	%zmm1, %zmm5, %k0
	vpandq	%zmm4, %zmm2, %zmm1
	vpcmpgtq	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x3cb0000000000000
func000000000000000d:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI7_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI7_1(%rip), %zmm4
	vcmpnltpd	%zmm4, %zmm1, %k0
	vcmpnltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

