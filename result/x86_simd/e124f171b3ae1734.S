	.att_syntax
.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	4,254
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.byte	7
func0000000000000014:
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpltb	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,160
.LCPI2_1:
	.byte	160
func000000000000000c:
	vpbroadcastb	.LCPI2_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqb	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.zero	16,248
.LCPI3_1:
	.zero	16,8
.LCPI3_2:
	.zero	4,248
.LCPI3_3:
	.byte	8
func0000000000000008:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm1, %xmm2
	vpbroadcastb	.LCPI3_3(%rip), %xmm1
	vpcmpnleub	%xmm1, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

