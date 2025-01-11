.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405312
func0000000000000078:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI0_0(%rip), %zmm0
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI0_1(%rip), %zmm5
	vpcmpneqq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpneqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vcmpeqpd	%zmm0, %zmm1, %k2
	vcmpeqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405312
func0000000000000088:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastq	.LCPI1_0(%rip), %zmm0
	vpandq	%zmm0, %zmm3, %zmm3
	vpbroadcastq	.LCPI1_1(%rip), %zmm5
	vpcmpeqq	%zmm5, %zmm3, %k1
	vpandq	%zmm0, %zmm4, %zmm0
	vpcmpeqq	%zmm5, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm0
	vcmpeqpd	%zmm0, %zmm1, %k2
	vcmpeqpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3cb0000000000000
func0000000000000022:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm3
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpltpd	%zmm3, %zmm1, %k2
	vcmpltpd	%zmm3, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000002a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm0
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm3
	vcmpltpd	%zmm3, %zmm0, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm0, %zmm1, %k2
	vcmplepd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

