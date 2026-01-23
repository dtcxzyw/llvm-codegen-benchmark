	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,3
func0000000000000181:
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,22
.LCPI1_1:
	.byte	22
func000000000000018c:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.byte	3
func0000000000000294:
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vpcmpltub	%xmm2, %xmm1, %k0
	vpcmpltub	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,47
.LCPI3_1:
	.byte	47
func0000000000000021:
	vpbroadcastb	.LCPI3_1(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.byte	1
func000000000000002c:
	vpbroadcastb	.LCPI4_1(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func00000000000000cc:
	vpmovb2m	%xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000018a:
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,3
.LCPI7_1:
	.byte	3
func0000000000000084:
	vpbroadcastb	.LCPI7_1(%rip), %xmm2
	vpcmpltub	%xmm2, %xmm1, %k0
	vpcmpltub	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,4
.LCPI8_1:
	.zero	16,5
func0000000000000154:
	vpcmpgtb	.LCPI8_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI8_1(%rip), %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,53
.LCPI9_1:
	.byte	53
func00000000000000c6:
	vpbroadcastb	.LCPI9_1(%rip), %xmm2
	vpcmpgtb	%xmm1, %xmm2, %k0
	vpcmpgtb	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,127
func0000000000000024:
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI10_0(%rip), %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

