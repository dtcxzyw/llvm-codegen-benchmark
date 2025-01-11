.LCPI0_0:
	.zero	16,94
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.byte	94
func0000000000000001:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,2
func000000000000000a:
	vpcmpleb	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,2
func0000000000000008:
	vpcmpleub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.zero	16,2
.LCPI3_1:
	.zero	16,3
.LCPI3_2:
	.byte	2
func0000000000000004:
	vpcmpltub	%xmm1, %xmm0, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,3
func0000000000000018:
	vpcmpnleub	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI4_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.byte	1
func0000000000000014:
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastb	.LCPI5_1(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

