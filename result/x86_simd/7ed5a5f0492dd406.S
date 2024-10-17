.LCPI0_0:
	.quad	0xbcd203afa0000000              # double -1.0000000036274937E-15
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-1.0000000036274937E-15,-1.0000000036274937E-15,-1.0000000036274937E-15,-1.0000000036274937E-15,-1.0000000036274937E-15,-1.0000000036274937E-15,-1.0000000036274937E-15,-1.0000000036274937E-15]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm3, %zmm3
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x421d5ec4b0000000              # double 3.1536E+10
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [3.1536E+10,3.1536E+10,3.1536E+10,3.1536E+10,3.1536E+10,3.1536E+10,3.1536E+10,3.1536E+10]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm3, %zmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbfaab12320000000              # double -0.052132699638605118
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [-5.2132699638605118E-2,-5.2132699638605118E-2,-5.2132699638605118E-2,-5.2132699638605118E-2,-5.2132699638605118E-2,-5.2132699638605118E-2,-5.2132699638605118E-2,-5.2132699638605118E-2]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm3, %zmm3
	vcmpeqpd	%zmm1, %zmm3, %k0
	vcmpeqpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
