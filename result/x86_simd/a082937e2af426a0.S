func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%zmm3, %zmm1, %k0
	vcmpeqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm3
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3fa999999999999a
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm3
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%zmm3, %zmm1, %k0
	vcmpneqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%zmm1, %zmm3, %k0
	vcmpnlepd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

