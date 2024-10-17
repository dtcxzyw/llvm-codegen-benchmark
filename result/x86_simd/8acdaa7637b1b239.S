.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpand	%xmm2, %xmm0, %xmm1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
