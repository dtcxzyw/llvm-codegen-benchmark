func0000000000000021:
	vptestnmb	%xmm2, %xmm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000002c:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func00000000000000cc:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm2, %xmm3, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,5
func0000000000000029:
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k0
	vpcmpnltub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,7
func0000000000000089:
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k0
	vpcmpnltub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

