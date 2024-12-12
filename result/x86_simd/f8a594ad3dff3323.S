.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpminub	%xmm2, %xmm1, %xmm1
	vpminub	%xmm2, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	16,18
.LCPI1_2:
	.byte	18                              # 0x12
func0000000000000001:                   # @func0000000000000001
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18]
	vpminub	%xmm2, %xmm1, %xmm1
	vpminub	%xmm2, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
