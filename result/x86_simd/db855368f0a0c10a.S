.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x7fefffffffffffff
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vandpd	%zmm5, %zmm3, %zmm3
	vandpd	%zmm5, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vcmplepd	%zmm5, %zmm2, %k0
	vcmplepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x400921fb54442d18
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm5
	vandpd	%zmm5, %zmm3, %zmm3
	vandpd	%zmm5, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm5
	vcmpltpd	%zmm5, %zmm2, %k0
	vcmpltpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

