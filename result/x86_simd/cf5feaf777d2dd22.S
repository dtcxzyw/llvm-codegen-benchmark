.LCPI0_0:
	.zero	16,38
.LCPI0_1:
	.zero	16,40
.LCPI0_2:
	.zero	16,32
.LCPI0_3:
	.byte	38                              # 0x26
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2   # xmm2 = [38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38]
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40]
	vpcmpeqb	.LCPI0_2(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
