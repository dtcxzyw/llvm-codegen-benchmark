.LCPI0_0:
	.zero	16,248
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.zero	4,248
.LCPI0_3:
	.byte	8                               # 0x8
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vpbroadcastb	.LCPI0_3(%rip), %xmm1   # xmm1 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpcmpnleub	%xmm1, %xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
