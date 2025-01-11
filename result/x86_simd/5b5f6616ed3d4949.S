.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
.LCPI0_2:
	.quad	0x3d05000000000000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_2(%rip), %zmm4
	vcmplepd	%zmm4, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405312
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm1, %zmm1
	vpbroadcastq	.LCPI1_1(%rip), %zmm5
	vpcmpgtq	%zmm1, %zmm5, %k0
	vandpd	%zmm4, %zmm2, %zmm1
	vpcmpgtq	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

