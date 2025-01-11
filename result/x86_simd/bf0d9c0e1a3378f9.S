func0000000000003181:
	vptestmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k1 {%k1}
	vpcmpeqb	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,28
func0000000000002101:
	vpminub	%xmm1, %xmm0, %xmm2
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpnleub	.LCPI1_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

