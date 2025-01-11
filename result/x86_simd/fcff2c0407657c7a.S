.LCPI0_0:
	.zero	16,5
func000000000000008c:
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000002c:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
func000000000000018c:
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000010a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpnleub	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

