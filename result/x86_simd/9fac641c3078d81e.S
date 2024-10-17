.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000082:                   # @func0000000000000082
	vpsllw	$7, %xmm2, %xmm2
	vpxor	%xmm5, %xmm5, %xmm5
	vcmpeqpd	%zmm3, %zmm0, %k0
	vcmpeqpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm2, %xmm5, %k0 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
