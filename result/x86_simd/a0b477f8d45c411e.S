	.att_syntax
func0000000000000042:
	vpcmpeqb	%xmm1, %xmm0, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,20
func0000000000000310:
	vpcmpneqb	%xmm1, %xmm0, %k0
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,99
func0000000000000110:
	vpcmpltub	%xmm1, %xmm0, %k0
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000302:
	vpcmpneqb	%xmm1, %xmm0, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,104
.LCPI4_1:
	.byte	104
func0000000000000058:
	vpbroadcastb	.LCPI4_1(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm0, %k0
	vpcmpeqb	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,1
func0000000000000218:
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k0
	vpcmpneqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,10
func0000000000000102:
	vpcmpltub	%xmm1, %xmm0, %k0
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

