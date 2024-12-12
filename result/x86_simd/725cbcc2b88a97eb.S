.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	1                               # 0x1
.LCPI0_3:
	.byte	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.zero	16,1
.LCPI1_3:
	.zero	16,4
.LCPI1_4:
	.byte	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI1_4(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI1_3(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	retq
