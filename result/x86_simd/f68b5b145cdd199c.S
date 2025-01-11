.LCPI0_0:
	.zero	16,247
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,8
.LCPI0_3:
	.zero	4,247
func0000000000000181:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0
	vpcmpneqb	.LCPI0_2(%rip), %xmm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
func000000000000018c:
	vptestmb	.LCPI1_0(%rip), %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,254
.LCPI2_1:
	.zero	16,12
.LCPI2_2:
	.zero	4,254
.LCPI2_3:
	.byte	12
func0000000000000021:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI2_3(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	kxorw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,7
.LCPI3_1:
	.zero	16,5
.LCPI3_2:
	.zero	4,7
.LCPI3_3:
	.byte	5
func000000000000002c:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI3_3(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

func00000000000000cc:
	vpxor	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

