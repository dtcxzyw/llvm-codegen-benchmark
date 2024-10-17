.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,120
.LCPI0_2:
	.byte	1                               # 0x1
.LCPI0_3:
	.byte	120                             # 0x78
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120]
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
