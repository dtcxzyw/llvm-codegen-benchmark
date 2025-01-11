.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,5
.LCPI0_2:
	.zero	16,2
func0000000000000024:
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.zero	16,1
func00000000000000c6:
	vpmaxsb	%xmm2, %xmm1, %xmm1
	vpcmpltb	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

