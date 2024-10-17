.LCPI0_0:
	.zero	16,39
.LCPI0_1:
	.zero	16,41
.LCPI0_2:
	.zero	16,32
.LCPI0_3:
	.byte	39                              # 0x27
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2   # xmm2 = [39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39]
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41]
	vpcmpeqb	.LCPI0_2(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.zero	16,64
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq
