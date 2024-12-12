.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_1:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000a6:                   # @func00000000000000a6
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vcmplepd	%zmm4, %zmm2, %k0
	vcmplepd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm2, %zmm0, %k1
	vcmpneq_oqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fee54edc0000000              # double 0.94786727428436279
.LCPI1_1:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func0000000000000088:                   # @func0000000000000088
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [9.4786727428436279E-1,9.4786727428436279E-1,9.4786727428436279E-1,9.4786727428436279E-1,9.4786727428436279E-1,9.4786727428436279E-1,9.4786727428436279E-1,9.4786727428436279E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm5, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2]
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
