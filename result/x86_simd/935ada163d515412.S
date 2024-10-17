.LCPI0_0:
	.zero	16,208
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.zero	16,9
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpnltub	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.byte	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm2
	vpbroadcastb	.LCPI1_1(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpltub	%xmm0, %xmm2, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	16,39
.LCPI2_2:
	.zero	16,37
.LCPI2_3:
	.byte	39                              # 0x27
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpgtb	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI2_3(%rip), %xmm0   # xmm0 = [39,39,39,39,39,39,39,39,39,39,39,39,39,39,39,39]
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [37,37,37,37,37,37,37,37,37,37,37,37,37,37,37,37]
	retq
.LCPI3_0:
	.zero	16,237
.LCPI3_1:
	.zero	16,1
.LCPI3_2:
	.zero	16,127
.LCPI3_3:
	.byte	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI3_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [127,127,127,127,127,127,127,127,127,127,127,127,127,127,127,127]
	retq
.LCPI4_0:
	.zero	16,6
.LCPI4_1:
	.zero	16,4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	retq
