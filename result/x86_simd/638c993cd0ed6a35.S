	.att_syntax
.LCPI0_0:
	.quad	-9007199254740992
.LCPI0_1:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	vpaddq	%zmm0, %zmm0, %zmm2
	vpbroadcastq	.LCPI0_0(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm2, %k0
	vpaddq	%zmm1, %zmm1, %zmm2
	vpcmpltuq	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	-9007199254740992
.LCPI1_1:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000006b:
	vpaddq	%zmm0, %zmm0, %zmm2
	vpbroadcastq	.LCPI1_0(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm2, %k0
	vpaddq	%zmm1, %zmm1, %zmm2
	vpcmpltuq	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
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
	.prefalign	4, .Lfunc_end2, nop
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
	.quad	-9007199254740992
.LCPI3_1:
	.quad	0xc1e0000000000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000006d:
	vpaddq	%zmm0, %zmm0, %zmm2
	vpbroadcastq	.LCPI3_0(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm2, %k0
	vpaddq	%zmm1, %zmm1, %zmm2
	vpcmpltuq	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	-9007199254740992
.LCPI4_1:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000065:
	vpaddq	%zmm0, %zmm0, %zmm2
	vpbroadcastq	.LCPI4_0(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm2, %k0
	vpaddq	%zmm1, %zmm1, %zmm2
	vpcmpltuq	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI4_1(%rip), %zmm2
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
	.prefalign	4, .Lfunc_end5, nop
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

