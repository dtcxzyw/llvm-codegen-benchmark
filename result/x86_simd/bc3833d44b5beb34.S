.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1                               # 0x1
func0000000000000101:                   # @func0000000000000101
	vpbroadcastb	.LCPI1_1(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpnleub	%xmm3, %xmm2, %k1
	vmovdqu8	%xmm1, %xmm3 {%k1}
	vpcmpeqb	%xmm0, %xmm3, %xmm0
	retq
