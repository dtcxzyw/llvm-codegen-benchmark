	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vandpd	%zmm3, %zmm2, %zmm2
	vandpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3fe999999999999a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vandpd	%zmm3, %zmm2, %zmm2
	vandpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm3
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	-9007199254740992
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm1
	vpaddq	%zmm1, %zmm1, %zmm1
	vpbroadcastq	.LCPI2_0(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm1, %k0
	vpaddq	%zmm2, %zmm2, %zmm1
	vpcmpltuq	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

