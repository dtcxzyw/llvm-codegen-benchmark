.LCPI0_0:
	.zero	16,254
.LCPI0_1:
	.zero	16,9
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.byte	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,11
.LCPI1_2:
	.zero	16,6
.LCPI1_3:
	.byte	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
