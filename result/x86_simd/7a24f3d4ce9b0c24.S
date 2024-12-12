.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,169
func0000000000000024:                   # @func0000000000000024
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,6
.LCPI1_1:
	.zero	16,169
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vptestnmb	%xmm0, %xmm0, %k1
	vpsubb	%xmm3, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.byte	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastb	.LCPI3_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpsubb	%xmm3, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI4_0:
	.zero	16,2
.LCPI4_1:
	.zero	16,32
.LCPI4_2:
	.zero	16,8
.LCPI4_3:
	.byte	32                              # 0x20
func0000000000000064:                   # @func0000000000000064
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI4_3(%rip), %xmm0   # xmm0 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpaddb	.LCPI4_2(%rip), %xmm1, %xmm0 {%k1}
	retq
.LCPI5_0:
	.zero	16,6
.LCPI5_1:
	.zero	16,201
func0000000000000034:                   # @func0000000000000034
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k1
	vpaddb	.LCPI5_1(%rip), %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI6_0:
	.zero	16,130
.LCPI6_1:
	.zero	16,127
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %k1
	vpaddb	.LCPI6_1(%rip), %xmm1, %xmm0 {%k1} {z}
	retq
