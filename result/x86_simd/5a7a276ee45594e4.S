func000000000000004c:                   # @func000000000000004c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40a00000                      # float 5
func00000000000000c1:                   # @func00000000000000c1
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,7
func0000000000000011:                   # @func0000000000000011
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%zmm2, %zmm1, %k1
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
