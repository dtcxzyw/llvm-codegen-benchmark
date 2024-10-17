.LCPI0_0:
	.zero	16,204
.LCPI0_1:
	.zero	16,26
func0000000000000014:                   # @func0000000000000014
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,208
.LCPI1_1:
	.zero	16,10
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
