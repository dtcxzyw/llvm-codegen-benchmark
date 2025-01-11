.LCPI0_0:
	.zero	16,32
func0000000000000048:
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000302:
	vpcmpneqb	%xmm2, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
func0000000000000058:
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,14
func0000000000000042:
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,10
func0000000000000102:
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000318:
	vpcmpneqb	%xmm2, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,191
func0000000000000108:
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k0
	vpcmpltub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,242
func0000000000000308:
	vpcmpneqb	%xmm2, %xmm1, %k0
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

