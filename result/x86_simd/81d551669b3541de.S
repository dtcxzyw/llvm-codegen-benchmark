.LCPI0_0:
	.zero	16,60
.LCPI0_1:
	.zero	16,20
.LCPI0_2:
	.zero	4,60
.LCPI0_3:
	.byte	20                              # 0x14
func0000000000000014:                   # @func0000000000000014
	vpaddb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
