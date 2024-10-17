func0000000000000018:                   # @func0000000000000018
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,3
func0000000000000014:                   # @func0000000000000014
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%zmm2, %zmm1, %k1
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000007c:                   # @func000000000000007c
	vcmpneqps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
