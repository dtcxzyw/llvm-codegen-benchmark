.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,14
.LCPI0_2:
	.zero	16,9
func0000000000004042:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,10
.LCPI1_2:
	.zero	16,17
func0000000000002042:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpcmpeqb	.LCPI1_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

