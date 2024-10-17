.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,131
.LCPI0_2:
	.byte	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpcmpeqb	%xmm1, %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [131,131,131,131,131,131,131,131,131,131,131,131,131,131,131,131]
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	16,6
.LCPI1_3:
	.byte	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	retq
