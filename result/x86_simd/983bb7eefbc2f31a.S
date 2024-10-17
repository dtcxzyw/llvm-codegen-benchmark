.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.byte	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	retq
