	.att_syntax
.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	4,4
func0000000000000074:
	vpminub	.LCPI0_0(%rip), %xmm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,254
.LCPI1_2:
	.byte	1
func0000000000000004:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k1
	vpsubb	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,96
.LCPI2_1:
	.zero	16,169
func0000000000000038:
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k1
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0 {%k1} {z}
	retq

