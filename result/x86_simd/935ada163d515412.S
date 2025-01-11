.LCPI0_0:
	.zero	16,208
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	16,9
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpnltub	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.byte	2
func0000000000000034:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm2
	vpbroadcastb	.LCPI1_1(%rip), %xmm0
	vpcmpltub	%xmm0, %xmm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	16,39
.LCPI2_2:
	.zero	16,37
.LCPI2_3:
	.byte	39
func000000000000004a:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI2_3(%rip), %xmm0
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,237
.LCPI3_1:
	.zero	16,1
.LCPI3_2:
	.zero	16,127
.LCPI3_3:
	.byte	1
func0000000000000006:
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI3_3(%rip), %xmm0
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,15
.LCPI4_1:
	.zero	16,3
.LCPI4_2:
	.zero	16,7
func0000000000000024:
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI4_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1} {z}
	retq

.LCPI5_0:
	.zero	16,6
.LCPI5_1:
	.zero	16,4
func0000000000000021:
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	retq

