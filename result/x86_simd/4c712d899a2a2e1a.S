	.att_syntax
.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.byte	4
func000000000000018c:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vptestmb	%xmm2, %xmm1, %k0
	vptestmb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,5
.LCPI1_2:
	.byte	7
.LCPI1_3:
	.byte	5
func000000000000002c:
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI1_3(%rip), %xmm3
	vpcmpeqb	%xmm3, %xmm1, %k0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpneqb	%xmm3, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,7
.LCPI2_1:
	.zero	16,5
.LCPI2_2:
	.byte	7
.LCPI2_3:
	.byte	5
func0000000000000181:
	vpbroadcastb	.LCPI2_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI2_3(%rip), %xmm3
	vpcmpneqb	%xmm3, %xmm1, %k0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpeqb	%xmm3, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	16,56
.LCPI3_2:
	.byte	254
.LCPI3_3:
	.byte	56
func0000000000000021:
	vpbroadcastb	.LCPI3_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI3_3(%rip), %xmm3
	vpcmpeqb	%xmm3, %xmm1, %k0
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpeqb	%xmm3, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

