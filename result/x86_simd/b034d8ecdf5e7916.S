.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,224
.LCPI0_2:
	.zero	16,185
func0000000000000051:                   # @func0000000000000051
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0 {%k1}
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,224
.LCPI1_2:
	.zero	16,201
func0000000000000050:                   # @func0000000000000050
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0 {%k1}
	vpaddb	.LCPI1_2(%rip), %xmm0, %xmm0
	retq
