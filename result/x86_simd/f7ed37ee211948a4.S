.LCPI0_0:
	.zero	16,2
func00000000000000c1:                   # @func00000000000000c1
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordpd	%zmm3, %zmm0, %k0
	vcmpunordpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,3
func0000000000000014:                   # @func0000000000000014
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordpd	%zmm3, %zmm1, %k0
	vcmpunordpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,7
func0000000000000011:                   # @func0000000000000011
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordpd	%zmm3, %zmm1, %k0
	vcmpunordpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
