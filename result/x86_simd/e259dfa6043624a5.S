.LCPI0_0:
	.zero	16,109
.LCPI0_1:
	.zero	16,76
.LCPI0_2:
	.zero	16,108
.LCPI0_3:
	.byte	76
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,7
func000000000000000c:
	vptestnmb	%xmm0, %xmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,15
.LCPI2_1:
	.zero	16,31
.LCPI2_2:
	.byte	15
func000000000000000a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,135
.LCPI3_1:
	.zero	4,135
func0000000000000006:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,9
.LCPI4_1:
	.byte	9
func0000000000000004:
	vpbroadcastb	.LCPI4_1(%rip), %xmm1
	vpcmpnleub	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

.LCPI5_0:
	.zero	16,27
.LCPI5_1:
	.zero	16,1
.LCPI5_2:
	.zero	16,2
.LCPI5_3:
	.byte	1
func0000000000000008:
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI5_3(%rip), %xmm0
	vmovdqu8	.LCPI5_2(%rip), %xmm0 {%k1}
	retq

.LCPI6_0:
	.zero	16,2
.LCPI6_1:
	.byte	2
func0000000000000014:
	vpbroadcastb	.LCPI6_1(%rip), %xmm1
	vpcmpltub	%xmm1, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

.LCPI7_0:
	.zero	16,9
.LCPI7_1:
	.zero	16,48
.LCPI7_2:
	.zero	16,55
.LCPI7_3:
	.byte	48
func0000000000000018:
	vpcmpnleub	.LCPI7_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI7_3(%rip), %xmm0
	vmovdqu8	.LCPI7_2(%rip), %xmm0 {%k1}
	retq

