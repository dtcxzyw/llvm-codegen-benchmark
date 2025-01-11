.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.byte	48
func0000000000000086:
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,6
.LCPI1_1:
	.zero	16,57
func0000000000000098:
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI1_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,6
.LCPI2_1:
	.zero	16,58
func0000000000000094:
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,10
func0000000000000034:
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,15
func0000000000000021:
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %xmm0
	retq

.LCPI5_0:
	.zero	16,1
func0000000000000038:
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,26
.LCPI6_1:
	.zero	16,48
func0000000000000081:
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI6_1(%rip), %xmm1, %xmm0
	retq

.LCPI7_0:
	.zero	16,26
func000000000000008c:
	vpcmpltub	.LCPI7_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,45
.LCPI8_1:
	.zero	16,38
func0000000000000028:
	vpcmpeqb	.LCPI8_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI8_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,64
func000000000000008a:
	vpcmpltub	.LCPI9_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI10_0:
	.zero	16,20
.LCPI10_1:
	.zero	16,126
func0000000000000024:
	vpcmpeqb	.LCPI10_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI10_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,3
.LCPI11_1:
	.zero	16,126
func0000000000000084:
	vpcmpltub	.LCPI11_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI11_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

