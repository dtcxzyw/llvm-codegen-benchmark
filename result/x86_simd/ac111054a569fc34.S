.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
