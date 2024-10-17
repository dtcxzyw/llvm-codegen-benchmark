.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,5
.LCPI0_2:
	.zero	16,2
func0000000000000014:                   # @func0000000000000014
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	retq
.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,1
func0000000000000066:                   # @func0000000000000066
	vpmaxsb	%xmm2, %xmm1, %xmm1
	vpcmpltb	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
