	.att_syntax
.LCPI0_0:
	.zero	16,7
func000000000000018c:
	vptestmb	.LCPI0_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,223
.LCPI1_1:
	.zero	16,80
.LCPI1_2:
	.zero	16,70
.LCPI1_3:
	.zero	4,223
func0000000000000021:
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI1_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
func000000000000002c:
	vptestnmb	.LCPI2_0(%rip), %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
func0000000000000181:
	vptestmb	.LCPI3_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,64
func000000000000002a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vptestnmb	.LCPI4_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,96
.LCPI5_1:
	.zero	16,2
.LCPI5_2:
	.zero	16,32
.LCPI5_3:
	.zero	4,96
func0000000000000024:
	vpandd	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI5_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,3
.LCPI6_1:
	.zero	16,1
.LCPI6_2:
	.byte	3
func0000000000000028:
	vpbroadcastb	.LCPI6_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpnleub	.LCPI6_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,26
.LCPI7_1:
	.zero	16,1
func0000000000000184:
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k1
	vptestmb	.LCPI7_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

