.LCPI0_0:
	.zero	16,9
.LCPI0_1:
	.byte	9
func0000000000000010:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpcmpnleub	%xmm2, %xmm1, %k1
	vpaddb	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,159
.LCPI1_1:
	.zero	16,48
.LCPI1_2:
	.zero	16,55
.LCPI1_3:
	.byte	48
func0000000000000023:
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm1
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,192
.LCPI2_1:
	.zero	16,1
func0000000000000004:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	16,11
.LCPI3_2:
	.zero	16,13
.LCPI3_3:
	.byte	11
func0000000000000020:
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI3_3(%rip), %xmm1
	vmovdqu8	.LCPI3_2(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,49
.LCPI4_1:
	.zero	16,254
.LCPI4_2:
	.byte	254
func0000000000000005:
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastb	.LCPI4_2(%rip), %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpaddb	%xmm0, %xmm2, %xmm0
	retq

.LCPI5_0:
	.zero	16,8
.LCPI5_1:
	.zero	16,4
.LCPI5_2:
	.byte	8
func0000000000000007:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastb	.LCPI5_2(%rip), %xmm1
	vmovdqu8	.LCPI5_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI6_0:
	.zero	16,239
.LCPI6_1:
	.zero	16,2
.LCPI6_2:
	.zero	16,3
.LCPI6_3:
	.byte	2
func0000000000000063:
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI6_3(%rip), %xmm1
	vmovdqu8	.LCPI6_2(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI7_0:
	.zero	16,224
.LCPI7_1:
	.zero	16,105
.LCPI7_2:
	.zero	16,78
.LCPI7_3:
	.byte	105
func0000000000000051:
	vpcmpltub	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI7_3(%rip), %xmm1
	vmovdqu8	.LCPI7_2(%rip), %xmm1 {%k1}
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

