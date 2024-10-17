.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpbroadcastb	.LCPI0_1(%rip), %xmm3   # xmm3 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpnleub	%xmm3, %xmm2, %k1
	vmovdqu8	%xmm1, %xmm3 {%k1}
	vpcmpeqb	%xmm0, %xmm3, %xmm0
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
