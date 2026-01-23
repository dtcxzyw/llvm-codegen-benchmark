	.att_syntax
func000000000000018c:
	vpor	%xmm2, %xmm1, %xmm1
	vptestmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,64
func0000000000000434:
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
func0000000000000034:
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,86
.LCPI3_1:
	.zero	16,7
func0000000000000424:
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI3_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,64
.LCPI4_1:
	.zero	16,16
func0000000000000084:
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI4_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,64
func0000000000000421:
	vpor	%xmm2, %xmm1, %xmm1
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

